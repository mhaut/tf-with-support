# change on workspace.bzl

# line 65
def clean_dep(dep):
  return str(Label(dep))

# line 245: "png_archive" scope
patch_file = clean_dep("//third_party:png_fix_rpi.patch"),
