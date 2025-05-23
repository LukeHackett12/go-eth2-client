// Copyright © 2025 Attestant Limited.
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package mock

import (
	"context"

	"github.com/attestantio/go-eth2-client/api"
	apiv1 "github.com/attestantio/go-eth2-client/api/v1"
)

// AttestationRewards provides rewards to the given validators for attesting.
func (s *Service) AttestationRewards(ctx context.Context,
	opts *api.AttestationRewardsOpts,
) (
	*api.Response[*apiv1.AttestationRewards],
	error,
) {
	if s.AttestationRewardsFunc != nil {
		return s.AttestationRewardsFunc(ctx, opts)
	}

	return &api.Response[*apiv1.AttestationRewards]{
		Data: &apiv1.AttestationRewards{
			IdealRewards: []apiv1.IdealAttestationRewards{},
			TotalRewards: []apiv1.ValidatorAttestationRewards{},
		},
		Metadata: make(map[string]any),
	}, nil
}
