# problem statement
resolves a git repo commit from a reference

# example usage

> note: in examples, VERSION represents a version of the git.repo.resolve-commit pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/git.repo.resolve-commit#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/git.repo.resolve-commit#VERSION
```

## compose

```yaml
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/git.repo.resolve-commit#VERSION }
    inputs: { dotGitDir, ref, shaLength }
```
