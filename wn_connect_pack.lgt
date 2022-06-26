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


:- object(wn_connect_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2022-06-26,
		comment is 'Pack manifest file for the Prolog version of wn_connect library.'
	]).

	name(wn_connect).

	description('A Prolog library to access WordNet').

	license('wn_connect license').

	home('https://dectau.uclm.es/bousi-prolog/2018/08/27/applications/').

	version(
		1:4:1,
		stable,
		'https://dectau.uclm.es/bousi-prolog/wp-content/uploads/sites/3/2020/07/wn.zip',
		sha256 - '9211e9155d601eb8954472e116d44ce31f78d782e54748cd050088aae6c505ae',
		[],
		[swi]
	).

:- end_object.
