# wordnet
Portable Prolog WordNet resource packs

- [Prolog version of WordNet 3.0](https://wordnet.princeton.edu/download/current-version#pro)

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

See the packs home pages for more details.
