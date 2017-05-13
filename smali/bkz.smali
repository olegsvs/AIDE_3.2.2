.class abstract Lbkz;
.super Lbkx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lbkx;-><init>()V

    .line 82
    return-void
.end method

.method private static gn()Z
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lbkz$1;

    invoke-direct {v0}, Lbkz$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "Mac OS X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const-string/jumbo v1, "sh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v1, "-c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
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

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 98
    return-object v1
.end method

.method protected VH()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v1

    const-string/jumbo v2, "PATH"

    invoke-virtual {v1, v2}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "git"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbkz;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lbkz;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lbkz;->FH()Ljava/io/File;

    move-result-object v1

    .line 67
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "bash"

    aput-object v3, v2, v4

    const-string/jumbo v3, "--login"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "which git"

    aput-object v4, v2, v3

    .line 68
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Lbkz;->j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
