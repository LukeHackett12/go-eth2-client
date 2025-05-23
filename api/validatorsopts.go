// Copyright © 2023, 2024 Attestant Limited.
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

package api

import (
	apiv1 "github.com/attestantio/go-eth2-client/api/v1"
	"github.com/attestantio/go-eth2-client/spec/phase0"
)

// ValidatorsOpts are the options for obtaining validators.
type ValidatorsOpts struct {
	Common CommonOpts

	// State is the state at which the data is obtained.
	// It can be a slot number or state root, or one of the special values "genesis", "head", "justified" or "finalized".
	State string
	// Indices is a list of validator indices to restrict the returned values.
	// If no indices are supplied then no filter will be applied.
	Indices []phase0.ValidatorIndex
	// PubKeys is a list of validator public keys to restrict the returned values.
	// If no public keys are supplied then no filter will be applied.
	PubKeys []phase0.BLSPubKey
	// ValidatorStates is a list of validator states to restrict the returned values.
	// If no validator states are supplied then no filter will be applied.
	ValidatorStates []apiv1.ValidatorState
}
