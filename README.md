setup-environment
=================

# Git Reference


## Useful git commands that I constantly forget
Enable colors

    $ git config --global color.ui true    

Only push current branch to remote on git-push

    $ git config --global push.default current

Rename a branch

    $ git branch -m old_branch new_branch


## Git commit messages

A good way to format your git messages is to have a one liner that explains what your commit does, followed by a greater explanation that communicates in more details what your change fixes.  Convey a justification for your solution.

The format should be as follows:

    CCLE-1234 - one line description of what your commit does 

    a more detailed description of what your commit does.  with
    some justification for your choice solution

Some good references for this:

http://ablogaboutcode.com/2011/03/23/proper-git-commit-messages-and-an-elegant-git-history/

https://github.com/erlang/otp/wiki/Writing-good-commit-messages

### latex
Contains latex boilerplate to get a quick document going.
@todo: add useful commands in separate file
