## Generating NuGet Package Releases

1. Merge the [main repo](https://github.com/tarruda/bootstrap-datetimepicker) into this fork
2. Update the version number in `Bootstrap.DateTimePicker.nuspec` (get version number from tags)
3. Update the release notes in `Bootstrap.DateTimePicker.nuspec` using [Semantic Release Notes](http://www.semanticreleasenotes.org/)
4. Run `build.cmd`
5. Push the generated package to http://nuget.org
6. Tag with the full name of the nupkg (ex: `Bootstrap.DateTimePicker.0.0.11.nupkg`)

The current package can be found at https://nuget.org/packages/Bootstrap.DateTimePicker/.
