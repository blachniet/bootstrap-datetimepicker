## Generating NuGet Package Releases

1. Merge the [main repo](https://github.com/tarruda/bootstrap-datetimepicker) into this fork
2. Branch the latest master (ex. NuGetv0.0.11)
3. Update the version number in `Bootstrap.DateTimePicker.nuspec` (get version number from tags)
4. Update the release notes in `Bootstrap.DateTimePicker.nuspec` using [Semantic Release Notes](http://www.semanticreleasenotes.org/)
5. Run `build.cmd`
6. Push the generated package to http://nuget.org
7. Merge branch into master
8. Tag with the full name of the nupkg (ex: `Bootstrap.DateTimePicker.0.0.11.nupkg`)

The current package can be found at https://nuget.org/packages/Bootstrap.DateTimePicker/.
