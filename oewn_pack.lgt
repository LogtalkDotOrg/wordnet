%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  Copyright 1998-2023 Paulo Moura <pmoura@logtalk.org>
%  SPDX-License-Identifier: Apache-2.0
%
%  Licensed under the Apache License, Version 2.0 (the "License");
%  you may not use this file except in compliance with the License.
%  You may obtain a copy of the License at
%
%      http://www.apache.org/licenses/LICENSE-2.0
%
%  Unless required by applicable law or agreed to in writing, software
%  distributed under the License is distributed on an "AS IS" BASIS,
%  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%  See the License for the specific language governing permissions and
%  limitations under the License.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


:- object(oewn_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2023-07-13,
		comment is 'Pack manifest file for the Prolog versions of Open English Wordnet (Eric Kafe).'
	]).

	name(oewn).

	description('Prolog versions of Open English Wordnet (Eric Kafe)').

	license('WordNet 3.0').

	home('https://github.com/ekaf/wordnet-prolog').

	version(
		2022,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/oewn-2022.tar.gz',
		sha256 - 'a319dfa3a021c9b576b6719be9ed22e23072b2e5a6bfc0265768752cae303f64',
		[],
		all
	).

	note(install, _, 'Core files are portable but some utility files may require SWI-Prolog.').

:- end_object.
