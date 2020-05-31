# inky-and-the-brain
A collection of helpful bits from Galaxy Brain's Ink work.

If you look at the scripts in this repo, you can get a working Ink -> github pages build pipeline. The important bits are:

- `.github/workflows/main.yml`
- `compile.sh`

Start by cloning this repo, and replace `myStory.ink` with your Ink file. Make sure to update the references in `compile.sh` and `build/index.html`.

This pipeline makes use of the fact that the Mac `inklecate` executable can stand alone, and that github actions allow for a `macos` setup.

If you have any questions, feel free to file a GitHub issue, or drap an email to hello@galaxybrain.co.

--- 

[Galaxy Brain](https://galaxybrain.co) is a creative studio and publisher based in the Bay Area. If you have a zine, game, software project, or creative idea you think we could help with, we want to hear from you!