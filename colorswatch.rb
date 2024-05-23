# in Edit code > theme.scss file > paste the below at the end of the code

.ColorSwatch {
  border-radius: 50%;
}
.ColorSwatch:hover::after {
    border-radius: 50%;
}

# Now in the same file (theme.scss.liquid) ctrl +f and find the below code snippet
.ColorSwatch.is-active::after,
.ColorSwatch__Radio:checked + .ColorSwatch::after {
  border: 1px solid currentColor !important;
}

# After important just add:

border-radius: 50% !important;

# It will look like this then:

.ColorSwatch.is-active::after,
.ColorSwatch__Radio:checked + .ColorSwatch::after {
  border: 1px solid currentColor !important;
  border-radius: 50% !important;
}
