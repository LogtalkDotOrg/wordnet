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


:- object(pwn_pack,
	implements(pack_protocol)).

	:- info([
		version is 2:0:0,
		author is 'Paulo Moura',
		date is 2026-01-12,
		comment is 'Pack manifest file for the Prolog versions of WordNet (Eric Kafe).'
	]).

	name(pwn).

	description('Prolog versions of WordNet (Eric Kafe)').

	license('WordNet 3.0').

	home('https://github.com/ekaf/wordnet-prolog').

	version(
		3:1:6,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/pwn-3.1.6.tar.gz',
		sha256 - 'b6f4cf84e6987753712329e241510772f975af61971a389c75db24907588db57',
		[],
		all
	).

	version(
		3:1:2,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/pwn-3.1.2.tar.gz',
		sha256 - '5f1932102b2f2627450559dd9e3f3627988f1a0c8691f7dfdb426ee3ce2298b8',
		[],
		all
	).

	version(
		3:0:4,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/pwn-3.0.4.tar.gz',
		sha256 - 'ccc04427d65a8ce403bf5e548b55e9437dc7a9bbf780b218591722c3500fb282',
		[],
		all
	).

	version(
		3:0:2,
		stable,
		'https://github.com/ekaf/wordnet-prolog/archive/refs/tags/pwn-3.0.2.tar.gz',
		sha256 - 'f1d145c2c62f47707508e99934fb249fb9330dc536fff8c71eacee48b56b0052',
		[],
		all
	).

	note(install, _, 'Core files are portable but some utility files may require SWI-Prolog.').
	note(update,  _, 'Core files are portable but some utility files may require SWI-Prolog.').

:- end_object.
