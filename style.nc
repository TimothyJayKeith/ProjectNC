=== Semantics ===
section header:
gray box
centered
text - Welcome to Natural Code Central

section logo:
image - IconFolder\CompanyLogo.png
location - top right corner
size - 100 by 100 pixels

section navigation panel:
arranged in boxes from left to right
option 1 - home
option 2 - demo videos
option 3 - get the app

section hero:
amber box
text - Your English is the source code
font size - 72

section sub banner:
text - Unlike other AI coding tools which write the code for you, in natural code you actually write the code in English and the AI simply handles the syntax.

section sub banner:
text - Don't miss out! Become a beta tester today to get early access to the natural code app for free now and secure sweet deals when the final product comes out.

=== Code (Css ) ===
css
/* Styles for the header section */
.header {
    background-color: gray; /* Gray background */
    text-align: center;     /* Centered text */
    padding: 20px;         /* Padding for aesthetics */
}

/* Styles for the logo section */
.logo {
    background-image: url('IconFolder/CompanyLogo.png'); /* Logo image */
    background-size: 100px 100px; /* Size of the logo */
    background-repeat: no-repeat; /* Prevent image repeat */
    background-position: top right; /* Position in the top right corner */
    height: 100px;          /* Maintain height for the container */
    width: 100%;            /* Full width for the container */
}

/* Styles for the navigation panel */
.navigation {
    display: flex;          /* Use Flexbox for horizontal layout */
    justify-content: start; /* Align items from the start */
    padding: 10px;         /* Padding for the navigation */
}

.navigation .nav-option {
    background-color: white; /* White background for options */
    border: 1px solid gray;  /* Gray border around each option */
    padding: 10px;           /* Padding for options */
    margin-right: 10px;      /* Space between options */
    cursor: pointer;         /* Pointer for hover effect */
}

/* Styles for the hero section */
.hero {
    background-color: amber; /* Amber background */
    text-align: center;      /* Centered text */
    font-size: 72px;        /* Large font size */
    padding: 20px;          /* Padding for aesthetics */
}

/* Styles for the sub-banner section */
.sub-banner {
    text-align: center;      /* Centered text */
    margin: 20px;           /* Margin for spacing */
    font-size: 16px;        /* Standard font size for legibility */
    max-width: 800px;       /* Max width to ensure good readability */
    margin-left: auto;      /* Center horizontally */
    margin-right: auto;     /* Center horizontally */
}

=== Metadata ===
version: 0.1
language: css
saved_at: 2025-12-18T00:13:56.232335+00:00
semantics_hash: a9774e8efe47c042ed8fca58cbc86e83369cbffac968a787d421330ed4b5cde3
code_hash: f1c8621dd21d4068e73128c9313ef605a205890099e96ca2c68ac9aa29736f20
model: gpt-4o-mini
page: main
generated: true
