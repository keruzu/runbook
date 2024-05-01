
# Runbooks
A runbook is a description of a service from the SRE perspective (ie from *inside* the sausage factory).

We are concerned about what the service is, how to know when the service is dead and how to keep the service running.

A runbook should be able to answer "What's that???" questions and also "How do I do X?" questions.

I generally try to start my solution architecture by filling out a runbook, so then I can capture all of the questions
(and later answers!) that I have from the various stakeholders. Once I have enough information to roughly understand
how people and other systems will use the system, then the runbook becomes my final project artifact.

## About this Repository
The format of my runbooks has changed over time, as I find myself re-inventing it wherever I go.

I believe in toolboxes, not straitjackets. Things are deliberately a little messy to encourage to delete things or move them around
as required.

I've recorded this here so that I can use it -- and now so can you!

Enjoy!

## About the Document Format
The [Markdown format](https://www.markdownguide.org/basic-syntax/) is a low-effort way to write documentation.
Markdown lends itself well to being stored in source code systems like `git` and `github` as they automatically render
the pages into HTML format for easy viewing.

## Converting to Other Formats
[pandoc](https://pandoc.org/index.html) can help you in converting from one format to another. For instance,
to post this into Confluence (Jira) or plain HTML.

Included in this repository is a `Makefile` which automates the conversion of these documents to formats which
might be more native to your needs. To use the `Makefile`, you will need the `make` utility on your system.

### Output Formats
To list the output formats available from `pandoc`, run the following command on the command-line:

    % make output_formats

You can then use the different names to control the output format in the `Makefile`.

For example, the default of the `Makefile` is the `jira` format, which is suitable for use in Confluence.
If you desire a different format, update the `Makefile` `OUTPUT_FORMAT` to reflect your choice.

### Building the Output Format
By default, a brand new directory called `output` will be created and populated with Jira-friendly files.

To build a new version:

    % make


