.class Lbjb$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjb;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "sftp"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lbja;->FH:Lbja;

    .line 111
    sget-object v1, Lbja;->v5:Lbja;

    .line 110
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lbja;->j6:Lbja;

    .line 116
    sget-object v1, Lbja;->DW:Lbja;

    sget-object v2, Lbja;->Hw:Lbja;

    .line 115
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lbjb;

    invoke-direct {v0, p2, p1}, Lbjb;-><init>(Laxq;Lbjd;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoSFTP:Ljava/lang/String;

    return-object v0
.end method
