.class public Latj;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private j6:Lawq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Latj;->j6(Lavs;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Latj;->j6()Lawq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Latj;->j6()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unknownObject:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->largeObjectException:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Latj;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lawq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Latj;->j6:Lawq;

    return-object v0
.end method

.method public j6(Lavs;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Latj;->j6:Lawq;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v0

    iput-object v0, p0, Latj;->j6:Lawq;

    .line 95
    :cond_0
    return-void
.end method
