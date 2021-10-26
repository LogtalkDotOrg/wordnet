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


:- object(wordnet_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2021-10-26,
		comment is 'Pack manifest file for the Prolog version of WordNet.'
	]).

	name(wordnet).

	description('Prolog version of WordNet').

	license('MIT').

	home('https://wordnet.princeton.edu/').

	version(
		3:0:0,
		stable,
		'http://wordnetcode.princeton.edu/3.0/WNprolog-3.0.tar.gz',
		sha256 - '54f2f03e5bdf8255529c3221ac94cfb5c2a5dc5f8693948b355dde054729b68f',
		[],
		all
	).

:- end_object.
