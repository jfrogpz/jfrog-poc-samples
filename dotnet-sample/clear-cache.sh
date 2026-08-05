

dotnet nuget locals --list all

# e.g.
# http-cache: /Users/kyle/.local/share/NuGet/http-cache
# global-packages: /Users/kyle/.nuget/packages/
# temp: /var/folders/rj/9m9vm0ws0xn1gtf9jlf2k0840000gn/T/NuGetScratch
# plugins-cache: /Users/kyle/.local/share/NuGet/plugin-cache

ls -l /Users/kyle/.nuget/packages/

dotnet nuget locals --clear all




echo "Cleaning all bin/ and obj/ directories..."

find . -type d \( -name "bin" -o -name "obj" \) -exec sh -c '
  for dir do
    echo "Cleaning: $dir"
    # echo $dir
    rm -rf "$dir"/*
  done
' sh {} +

echo "✅ Clean complete."


