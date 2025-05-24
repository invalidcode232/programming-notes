\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[notes]

% Base this class on article
\LoadClass{article}

% Required packages
\RequirePackage[top=1in, bottom=1in, left=1in, right=1in]{geometry}
\RequirePackage{titling}
\RequirePackage{setspace}
\RequirePackage{enumitem}
\RequirePackage{amsmath}
\RequirePackage{minted}

% Title formatting
\setlength{\droptitle}{-50pt}

% Line spacing
\setstretch{1.1}

% List formatting
\setlist{nosep}

\setlength{\parindent}{0pt} % No paragraph indentation
% \setlength{\parskip}{6pt}   % Space between paragraphs