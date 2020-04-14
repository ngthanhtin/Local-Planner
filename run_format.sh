#!/usr/bin/env bash
echo "Formatting the *.h *.cc *.cpp files in include directory......"
find ./include -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in src directory......"
find ./src -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in tests directory......"
find ./tests -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in benchmarks directory......"
find ./benchmarks -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in easyviz/include directory......"
find ./easyviz/include -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
find ./easyviz/src -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"
