.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbmh;

.field private final FH:Lbmi;

.field final j6:Lbmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "JGit-InterruptTimer"

    invoke-direct {p0, v0}, Lbmg;-><init>(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    iput-object v0, p0, Lbmg;->DW:Lbmh;

    .line 106
    new-instance v0, Lbmj;

    iget-object v1, p0, Lbmg;->DW:Lbmh;

    invoke-direct {v0, v1}, Lbmj;-><init>(Lbmh;)V

    iput-object v0, p0, Lbmg;->j6:Lbmj;

    .line 107
    new-instance v0, Lbmi;

    iget-object v1, p0, Lbmg;->DW:Lbmh;

    invoke-direct {v0, p1, v1}, Lbmi;-><init>(Ljava/lang/String;Lbmh;)V

    iput-object v0, p0, Lbmg;->FH:Lbmi;

    .line 108
    iget-object v0, p0, Lbmg;->FH:Lbmi;

    invoke-virtual {v0}, Lbmi;->start()V

    .line 109
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbmg;->DW:Lbmh;

    invoke-virtual {v0}, Lbmh;->DW()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lbmg;->FH:Lbmi;

    invoke-virtual {v0}, Lbmi;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbmg;->DW:Lbmh;

    invoke-virtual {v0}, Lbmh;->j6()V

    .line 128
    return-void
.end method

.method public j6(I)V
    .locals 5

    .prologue
    .line 119
    if-gtz p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTimeout:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 122
    iget-object v0, p0, Lbmg;->DW:Lbmh;

    invoke-virtual {v0, p1}, Lbmh;->j6(I)V

    .line 123
    return-void
.end method
