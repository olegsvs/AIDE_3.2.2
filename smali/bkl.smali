.class public Lbkl;
.super Lbkq;
.source "SourceFile"


# instance fields
.field final DW:[B

.field final j6:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 89
    iput-object p1, p0, Lbkl;->j6:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lbkl;->j6:Ljava/lang/String;

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbkl;->DW:[B

    .line 91
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lbkl;
    .locals 2

    .prologue
    .line 77
    :goto_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->emptyPathNotPermitted:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lbkl;

    invoke-direct {v0, p0}, Lbkl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public synthetic DW()Lbkq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbkl;->Hw()Lbkl;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lbjy;)Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbkl;->DW:[B

    array-length v0, v0

    invoke-virtual {p1}, Lbjy;->J8()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbkl;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lbkl;
    .locals 0

    .prologue
    .line 113
    return-object p0
.end method

.method public j6()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lbkl;->DW:[B

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 108
    :goto_1
    return v0

    .line 105
    :cond_0
    aget-byte v4, v2, v1

    .line 106
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    .line 107
    const/4 v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Lbjy;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbkl;->DW:[B

    iget-object v1, p0, Lbkl;->DW:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lbjy;->j6([BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PATH(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbkl;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
