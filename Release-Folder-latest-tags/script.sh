#!/bin/bash
for i in `cat release.list`
do
git svn clone http://he2-svn-01/eng/c4c/tags/$i
done
