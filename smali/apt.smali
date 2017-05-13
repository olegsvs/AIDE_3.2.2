.class public Lapt;
.super Laqf;
.source "SourceFile"


# instance fields
.field private EQ:Z

.field private VH:Laxh;

.field private final Zo:Ljava/util/List;

.field private gn:Ljava/lang/String;

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Laqf;-><init>(Laxq;)V

    .line 80
    const-string/jumbo v0, "origin"

    iput-object v0, p0, Lapt;->v5:Ljava/lang/String;

    .line 84
    sget-object v0, Lawn;->j6:Lawn;

    iput-object v0, p0, Lapt;->VH:Laxh;

    .line 86
    const-string/jumbo v0, "git-receive-pack"

    iput-object v0, p0, Lapt;->gn:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapt;->EQ:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapt;->Zo:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lapt;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapt;->j6()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Lapt;
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lapt;->Zo()V

    .line 250
    iput-object p1, p0, Lapt;->VH:Laxh;

    .line 251
    return-object p0
.end method

.method public j6()Ljava/lang/Iterable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lapt;->Zo()V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lapt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lbhl;

    iget-object v1, p0, Lapt;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->VH()Laxx;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lapt;->DW()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-direct {v0, v1, v4}, Lbhl;-><init>(Lawa;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lapt;->Zo:Ljava/util/List;

    invoke-virtual {v0}, Lbhl;->v5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lapt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lapt;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxi;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lapt;->Zo:Ljava/util/List;

    new-instance v4, Lbhk;

    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-boolean v0, p0, Lapt;->tp:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 135
    :goto_0
    iget-object v0, p0, Lapt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lapt;->j6:Laxq;

    iget-object v1, p0, Lapt;->v5:Ljava/lang/String;

    sget-object v4, Lbhz;->DW:Lbhz;

    invoke-static {v0, v1, v4}, Lbhy;->DW(Laxq;Ljava/lang/String;Lbhz;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    return-object v3

    .line 136
    :cond_3
    iget-object v4, p0, Lapt;->Zo:Ljava/util/List;

    iget-object v0, p0, Lapt;->Zo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbhk;->j6(Z)Lbhk;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    .line 142
    iget-boolean v4, p0, Lapt;->EQ:Z

    invoke-virtual {v0, v4}, Lbhy;->FH(Z)V

    .line 143
    iget-object v4, p0, Lapt;->gn:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 144
    iget-object v4, p0, Lapt;->gn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbhy;->DW(Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-boolean v4, p0, Lapt;->u7:Z

    invoke-virtual {v0, v4}, Lbhy;->v5(Z)V

    .line 146
    invoke-virtual {p0, v0}, Lapt;->j6(Lbhy;)Lapj;

    .line 149
    iget-object v4, p0, Lapt;->Zo:Ljava/util/List;

    invoke-virtual {v0, v4}, Lbhy;->j6(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 152
    :try_start_1
    iget-object v5, p0, Lapt;->VH:Laxh;

    invoke-virtual {v0, v5, v4}, Lbhy;->DW(Laxh;Ljava/util/Collection;)Lbha;

    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laui; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {v0}, Lbhy;->DW()V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Latt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v0, Laqq;

    .line 166
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lapt;->v5:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 165
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catch_1
    move-exception v1

    .line 156
    :try_start_3
    new-instance v3, Laqr;

    .line 157
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    .line 156
    invoke-direct {v3, v4, v1}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_4
    invoke-virtual {v0}, Lbhy;->DW()V

    .line 161
    throw v1
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Latt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    new-instance v1, Laqr;

    .line 169
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    .line 168
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :catch_3
    move-exception v0

    .line 172
    new-instance v1, Laqr;

    .line 173
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    .line 172
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
