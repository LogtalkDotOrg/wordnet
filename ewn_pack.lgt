%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  Copyright 1998-2021 Paulo Moura <pmoura@logtalk.org>
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


:- object(ewn_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2022-06-28,
		comment is 'Pack manifest file for the Prolog versions of English WordNet (Eric Kafe).'
	]).

	name(ewn).

	description('Prolog versions of English WordNet (Eric Kafe)').

	license('WordNet 3.0').

	home('https://github.com/ekaf/wordnet-prolog').

	version(
		2020:4:21,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/ewn-2020-2.tar.gz',
		sha256 - 'b9ae5af6acf97450afc2a0727a859ed1337a4303e0b00151d7d3a7a72625fe9e',
		[],
		all
	).

	note(install, _, 'Core files are portable but some utility files may require SWI-Prolog.').

:- end_object.
