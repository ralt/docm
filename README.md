# docm

Helps you to organize your JS code on a document website.

## TL;DR

The "before" and "after" files are available in the `dist/` folder.

## Motivation

There are many frameworks out there to help you build SPAs (Single Page
Applications). This is very nice and handy, but most of my work is not on this
kind of website. Most of my customers still need document-based websites.

This mini tool helps if:

- Your JS code is concatenated and minified.
- You have some bits of JS code executed on one page only.
- You have some bits of JS code executed on several pages only.
- You have some bits of JS code executed on all pages.

**This tool does not help you to modularize your code.** It only helps in
having only the necessary JS code executed. I've found that it already helps a
lot.

If you look at the code, you will be surprised at how small it is. You could
have done the same! Yes, indeed. But this tool is a mean to standardize the way
we do this.

## Usage

`docm` requires 3 things:

- Including the "before" script.
- Specifying the list of modules to execute.
- Including the "after" script.

See the [example][0] for a simple usage example.

## Useless section

"docm" comes from "Document websites Modules".

## Contributors

- [Florian Margaine](http://margaine.com)

## License

MIT License.


  [0]: https://raw.github.com/Ralt/docm/master/example/index.html
