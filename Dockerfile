FROM adnrv/texlive:basic

RUN tlmgr update --self &&\
    tlmgr install   \
    xkeyval    \
    collection-latex \
    collection-langeuropean \
    exam          \
    amsmath       \
    mathtools     \
    thmtools      \
    stmaryrd      \
    xcolor        \
    pdfpages      \
    pgf           \
    cancel        \
    hyperref      \
    pgfplots      \
    listings      \
    scalerel      \
    stackengine   \
    etoolbox      \
    listofitems   \
    marvosym      \
    amsfonts      \
    opensans      \
    slantsc       \
    fancyhdr      \
    ulem          \
    algorithms    \
    algorithmicx  \
    float         \
    booktabs      \
    enumitem      \
    polynom       \
    fancyvrb      \
    makecmds      \
    multirow      \
    chngcntr      \
    imakeidx      \
    csvsimple     \
    paralist      \
    markdown      \
    ocgx2         \
    biber         \
    biblatex      \
    media9        \
    latexmk       \
    logreq        \
    lm            \
    ifoddpage     \
    algorithm2e   \
    relsize       \
    microtype     \
    totpages      \
    environ       \
    trimspaces    \
    textcase      \
    ncctools      \
    iftex         \
    cmap          \
    savetrees     \
    moderncv      \
    caption       \
    comment       \
    kpfonts       \
    libertine     \
    newpx         \
    todonotes     \
    ec            \
    soul          \
    subfig        \
    xstring       \
    mdwtools      \
    forest        \
    import        \
    l3packages    \
    l3kernel      \
    inlinedef     \
    doublestroke  \
    wrapfig       \
    pgfopts       \
    cleveref      \
    tcolorbox     \
    latexpand     \
    filecontents  \
    glossaries    \
    preprint \
    mfirstuc \
    xfor \
    datatool \
    substr \
    fp \
    tracklang \
    parskip \
    txfonts \
    lipsum \
    csquotes \
    sectsty \
    adjustbox \
    collectbox \
    jknappen
