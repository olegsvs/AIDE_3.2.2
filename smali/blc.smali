.class Lblc;
.super Lbkx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lbkx;-><init>()V

    .line 69
    return-void
.end method

.method static gn()Z
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lblc$1;

    invoke-direct {v0}, Lblc$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lblw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    const-string/jumbo v1, "cmd.exe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-string/jumbo v1, "/c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 145
    return-object v1
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected VH()Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v1

    const-string/jumbo v2, "PATH"

    invoke-virtual {v1, v2}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "git.exe"

    aput-object v3, v2, v4

    const-string/jumbo v3, "git.cmd"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lblc;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lblc;->FH()Ljava/io/File;

    move-result-object v1

    .line 107
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "bash"

    aput-object v3, v2, v4

    const-string/jumbo v3, "--login"

    aput-object v3, v2, v5

    const-string/jumbo v3, "-c"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string/jumbo v4, "which git"

    aput-object v4, v2, v3

    .line 108
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3}, Lblc;->j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0, v0, v1}, Lblc;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/io/File;Z)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected v5()Ljava/io/File;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v1, "HOME"

    invoke-virtual {v0, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lblc;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v1, "HOMEDRIVE"

    invoke-virtual {v0, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v2, "HOMEPATH"

    invoke-virtual {v0, v2}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v1, "HOMESHARE"

    invoke-virtual {v0, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-super {p0}, Lbkx;->v5()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
