.class public abstract Lbht;
.super Lbhv;
.source "SourceFile"


# instance fields
.field private Zo:Lbho;

.field private v5:Lbhs;


# direct methods
.method protected constructor <init>(Laxq;Lbjd;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lbhv;-><init>(Laxq;Lbjd;)V

    .line 80
    invoke-static {}, Lbhs;->j6()Lbhs;

    move-result-object v0

    iput-object v0, p0, Lbht;->v5:Lbhs;

    .line 81
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lbht;->Zo:Lbho;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lbht;->v5:Lbhs;

    iget-object v1, p0, Lbht;->Zo:Lbho;

    invoke-virtual {v0, v1}, Lbhs;->j6(Lbho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iput-object v2, p0, Lbht;->Zo:Lbho;

    .line 135
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    iput-object v2, p0, Lbht;->Zo:Lbho;

    .line 133
    throw v0
.end method

.method protected j6()Lbho;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lbht;->Zo:Lbho;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbht;->Zo:Lbho;

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lbht;->J0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbht;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 121
    :goto_1
    iget-object v1, p0, Lbht;->v5:Lbhs;

    .line 122
    iget-object v2, p0, Lbht;->Hw:Lbjd;

    invoke-virtual {p0}, Lbht;->Ws()Lbfp;

    move-result-object v3

    iget-object v4, p0, Lbht;->FH:Laxq;

    invoke-virtual {v4}, Laxq;->gn()Lbkx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lbhs;->j6(Lbjd;Lbfp;Lbkx;I)Lbho;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lbht;->Zo:Lbho;

    .line 123
    iget-object v0, p0, Lbht;->Zo:Lbho;

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Lbhs;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->theFactoryMustNotBeNull:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lbht;->Zo:Lbho;

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->anSSHSessionHasBeenAlreadyCreated:Ljava/lang/String;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iput-object p1, p0, Lbht;->v5:Lbhs;

    .line 99
    return-void
.end method
