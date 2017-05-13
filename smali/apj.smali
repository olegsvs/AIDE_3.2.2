.class public abstract Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Z

.field protected final j6:Laxq;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->DW:Z

    .line 82
    iput-object p1, p0, Lapj;->j6:Laxq;

    .line 83
    return-void
.end method


# virtual methods
.method protected DW(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lapj;->DW:Z

    .line 103
    return-void
.end method

.method protected Zo()V
    .locals 5

    .prologue
    .line 114
    iget-boolean v0, p0, Lapj;->DW:Z

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->commandWasCalledInTheWrongState:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public v5()Laxq;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lapj;->j6:Laxq;

    return-object v0
.end method
