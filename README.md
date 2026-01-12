# wordnet
Portable Prolog WordNet resource packs

- [Prolog version of WordNet 3.0](https://wordnet.princeton.edu/download/current-version#pro) (Princeton)
- [Prolog version of WordNet 3.1.2/3.1.6](https://github.com/ekaf/wordnet-prolog) (Eric Kafe)
- [Prolog version of WordNet 3.0.2/3.0.4](https://github.com/ekaf/wordnet-prolog) (Eric Kafe)
- [Prolog version of English WordNet 2020](https://github.com/ekaf/wordnet-prolog) (Eric Kafe)
- [Prolog version of Open English Wordnet 2022/2025](https://github.com/ekaf/wordnet-prolog) (Eric Kafe)
- [A Prolog library to access WordNet](https://dectau.uclm.es/bousi-prolog/2018/08/27/applications/)

To add this pack registry to your system, start Logtalk with your favorite Prolog backend and then:

```text
?- {packs(loader)}.
...

?- registries::add('https://github.com/LogtalkDotOrg/wordnet.git').
...

?- packs::available(wordnet).
...
```

To look into a pack details, e.g. `wordnet`, and then install it:

```text
?- packs::describe(wordnet).
...

?- packs::install(wordnet).
...
```

The packs are installed in the `$LOGTALKPACKS/packs` directory in a
sub-directory named after the pack. When the `LOGTALKPACKS` environment
variable is not defined, the `~/logtalk_packs/packs` directory is used
instead.

See the packs home pages for more details.
