require 'digest/sha1'

original = '8ec9a00bfd09b3190ac6b22251dbb1aa95a0579d'
generated = (Digest::SHA1.hexdigest 'README.md');
same = if original === generated then  "true" else "false" end

print original + "\n"
print generated + "\n"
print same + "\n"

nested_sha = 'a93c6d693c44e05a934e8937aa14b79f75183f84'
gen_nested = (Digest::SHA1.hexdigest 'directory1/directory2/file.txt')
nested_same = if original === generated then "true" else "false" end

print nested_sha + "\n"
print gen_nested + "\n"
print nested_same + "\n"
