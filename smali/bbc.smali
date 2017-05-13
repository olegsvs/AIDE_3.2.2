.class final Lbbc;
.super Lbba;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbc;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lbbc;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 0

    .prologue
    .line 189
    return-object p0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotBeCombined:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "MERGE_BASE"

    return-object v0
.end method
