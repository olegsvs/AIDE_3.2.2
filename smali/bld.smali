.class Lbld;
.super Lblc;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lblc;-><init>()V

    .line 73
    return-void
.end method

.method static u7()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    new-instance v0, Lbld$1;

    invoke-direct {v0}, Lbld$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "cygpath.exe"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lbkx;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbld;->DW:Ljava/lang/String;

    .line 68
    :cond_1
    sget-object v0, Lbld;->DW:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const-string/jumbo v1, "sh.exe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v1, "-c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " \"$@\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 118
    return-object v1
.end method

.method public j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "jgit.usecygpath"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lbld;->DW:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "--windows"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "--absolute"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 88
    const-string/jumbo v1, "UTF-8"

    .line 86
    invoke-static {p1, v0, v1}, Lbld;->j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lblc;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected v5()Ljava/io/File;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lbld$2;

    invoke-direct {v0, p0}, Lbld$2;-><init>(Lbld;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    invoke-super {p0}, Lblc;->v5()Ljava/io/File;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lbld;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
