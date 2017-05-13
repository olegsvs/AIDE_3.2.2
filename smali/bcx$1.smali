.class Lbcx$1;
.super Laxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcx;->j6(Lbcc;Lblr;Lbde;)V
.end annotation


# instance fields
.field private final synthetic DW:Lbcc;

.field private final synthetic FH:Lbde;

.field private final synthetic Hw:Lblr;

.field final synthetic j6:Lbcx;


# direct methods
.method constructor <init>(Lbcx;Lblr;Lbcc;Lbde;Lblr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcx$1;->j6:Lbcx;

    iput-object p3, p0, Lbcx$1;->DW:Lbcc;

    iput-object p4, p0, Lbcx$1;->FH:Lbde;

    iput-object p5, p0, Lbcx$1;->Hw:Lblr;

    .line 795
    invoke-direct {p0, p2}, Laxp;-><init>(Lblr;)V

    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 799
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0, v3}, Lbcc;->FH(Z)V

    .line 800
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0, v3}, Lbcc;->DW(Z)V

    .line 802
    :try_start_0
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0, p2}, Lbcc;->j6([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :try_start_1
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->FH()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Latu;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unableToWrite:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    new-instance v1, Latu;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unableToWrite:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 808
    :catch_1
    move-exception v0

    .line 809
    iget-object v0, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->Zo()V

    .line 810
    new-instance v0, Latu;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->interruptedWriting:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    iget-object v0, p0, Lbcx$1;->j6:Lbcx;

    invoke-static {v0}, Lbcx;->DW(Lbcx;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lbcx$1;->FH:Lbde;

    new-instance v2, Lbde;

    .line 816
    iget-object v3, p0, Lbcx$1;->Hw:Lblr;

    iget-object v4, p0, Lbcx$1;->DW:Lbcc;

    invoke-virtual {v4}, Lbcc;->v5()Lbbv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbde;-><init>(Lblr;Lbbv;)V

    .line 815
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    return-void
.end method
