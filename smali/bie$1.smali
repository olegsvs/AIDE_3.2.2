.class Lbie$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbie;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "git"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lbja;->FH:Lbja;

    .line 88
    sget-object v1, Lbja;->v5:Lbja;

    .line 87
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbja;->Hw:Lbja;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lbie;

    invoke-direct {v0, p2, p1}, Lbie;-><init>(Laxq;Lbjd;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoGitAnon:Ljava/lang/String;

    return-object v0
.end method
