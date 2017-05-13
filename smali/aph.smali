.class public Laph;
.super Laqf;
.source "SourceFile"


# instance fields
.field private EQ:Z

.field private VH:Laxh;

.field private Zo:Ljava/util/List;

.field private gn:Z

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/lang/String;

.field private we:Lbhu;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Laqf;-><init>(Laxq;)V

    .line 75
    const-string/jumbo v0, "origin"

    iput-object v0, p0, Laph;->v5:Ljava/lang/String;

    .line 79
    sget-object v0, Lawn;->j6:Lawn;

    iput-object v0, p0, Laph;->VH:Laxh;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Laph;->EQ:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laph;->Zo:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laph;->j6()Lbfv;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Laph;
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Laph;->Zo()V

    .line 237
    iput-object p1, p0, Laph;->VH:Laxh;

    .line 238
    return-object p0
.end method

.method public j6(Lbhu;)Laph;
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Laph;->Zo()V

    .line 323
    iput-object p1, p0, Laph;->we:Lbhu;

    .line 324
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Laph;
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Laph;->Zo()V

    .line 163
    iput-object p1, p0, Laph;->v5:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public j6(Ljava/util/List;)Laph;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Laph;->Zo()V

    .line 270
    iget-object v0, p0, Laph;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    iget-object v0, p0, Laph;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    return-object p0
.end method

.method public j6()Lbfv;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Laph;->Zo()V

    .line 119
    :try_start_0
    iget-object v0, p0, Laph;->j6:Laxq;

    iget-object v1, p0, Laph;->v5:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhy;->j6(Laxq;Ljava/lang/String;)Lbhy;
    :try_end_0
    .catch Latr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latt; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 121
    :try_start_1
    iget-boolean v0, p0, Laph;->gn:Z

    invoke-virtual {v1, v0}, Lbhy;->DW(Z)V

    .line 122
    iget-boolean v0, p0, Laph;->u7:Z

    invoke-virtual {v1, v0}, Lbhy;->Hw(Z)V

    .line 123
    iget-boolean v0, p0, Laph;->tp:Z

    invoke-virtual {v1, v0}, Lbhy;->v5(Z)V

    .line 124
    iget-object v0, p0, Laph;->we:Lbhu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laph;->we:Lbhu;

    invoke-virtual {v1, v0}, Lbhy;->j6(Lbhu;)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Laph;->EQ:Z

    invoke-virtual {v1, v0}, Lbhy;->j6(Z)V

    .line 127
    invoke-virtual {p0, v1}, Laph;->j6(Lbhy;)Lapj;

    .line 129
    iget-object v0, p0, Laph;->VH:Laxh;

    iget-object v2, p0, Laph;->Zo:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lbhy;->j6(Laxh;Ljava/util/Collection;)Lbfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 132
    :try_start_2
    invoke-virtual {v1}, Lbhy;->DW()V

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v1}, Lbhy;->DW()V

    .line 133
    throw v0
    :try_end_2
    .catch Latr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latt; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Laqq;

    .line 136
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laph;->v5:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 135
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Laqr;

    .line 139
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfFetchCommand:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-instance v0, Laqq;

    .line 143
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laph;->v5:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 142
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    new-instance v1, Laqr;

    .line 146
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfFetchCommand:Ljava/lang/String;

    .line 145
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
