#!/bin/sh

# This script removes anything other than
# SC4Model, SC4Lot, SC4Desc and dat files
# It also removes empty directories

find Plugins/ \
  ! -iname '*.SC4Model' \
  ! -iname '*.SC4Lot' \
  ! -iname '*.SC4Desc' \
  ! -iname '*.dat' \
  -type l \
  -exec git rm {} \;

find Plugins/ \
  -type d -empty \
  -exec rmdir {} \;
