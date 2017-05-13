.class public Lapc;
.super Laqf;
.source "SourceFile"


# instance fields
.field private EQ:Z

.field private J0:Z

.field private J8:Ljava/util/Collection;

.field private VH:Z

.field private Zo:Ljava/io/File;

.field private gn:Ljava/lang/String;

.field private tp:Laxh;

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqf;-><init>(Laxq;)V

    .line 89
    const-string/jumbo v0, "origin"

    iput-object v0, p0, Lapc;->gn:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "HEAD"

    iput-object v0, p0, Lapc;->u7:Ljava/lang/String;

    .line 93
    sget-object v0, Lawn;->j6:Lawn;

    iput-object v0, p0, Lapc;->tp:Laxh;

    .line 108
    return-void
.end method

.method private DW(Laxq;Laxi;)Lbaf;
    .locals 2

    .prologue
    .line 279
    new-instance v1, Lbaq;

    invoke-direct {v1, p1}, Lbaq;-><init>(Laxq;)V

    .line 282
    :try_start_0
    invoke-interface {p2}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaq;->Zo(Lavs;)Lbaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 284
    invoke-virtual {v1}, Lbaq;->we()V

    .line 286
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v1}, Lbaq;->we()V

    .line 285
    throw v0
.end method

.method private DW(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 179
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhk;->j6(Z)Lbhk;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "refs/heads/*"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhk;->j6(Ljava/lang/String;Ljava/lang/String;)Lbhk;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-boolean v0, p0, Lapc;->EQ:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    return-object v2

    .line 185
    :cond_1
    iget-object v0, p0, Lapc;->J8:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lapc;->J8:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lapc;->J8:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0}, Lbhk;->Hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    invoke-virtual {v1, v0}, Lbhk;->Zo(Ljava/lang/String;)Lbhk;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lbfv;)Laxi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p1, v0}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v2

    .line 245
    if-nez v2, :cond_0

    .line 263
    :goto_0
    return-object v1

    .line 248
    :cond_0
    const-string/jumbo v0, "refs/heads/master"

    invoke-virtual {p1, v0}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v3

    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawq;->DW(Lavs;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p1}, Lbfv;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 263
    goto :goto_0

    .line 254
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 255
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string/jumbo v5, "refs/heads/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawq;->DW(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1
.end method

.method private j6(Lbjd;)Laxq;
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Lapi;->DW()Lapk;

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lapc;->VH:Z

    invoke-virtual {v0, v1}, Lapk;->j6(Z)Lapk;

    .line 137
    iget-object v1, p0, Lapc;->Zo:Ljava/io/File;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lbjd;->u7()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".git"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lapc;->Zo:Ljava/io/File;

    .line 139
    :cond_0
    iget-object v1, p0, Lapc;->Zo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapc;->Zo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 140
    new-instance v0, Laqr;

    .line 141
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cloneNonEmptyDirectory:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapc;->Zo:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 140
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-object v1, p0, Lapc;->Zo:Ljava/io/File;

    invoke-virtual {v0, v1}, Lapk;->j6(Ljava/io/File;)Lapk;

    .line 143
    invoke-virtual {v0}, Lapk;->j6()Lapi;

    move-result-object v0

    invoke-virtual {v0}, Lapi;->QX()Laxq;

    move-result-object v0

    return-object v0
.end method

.method private j6(Laxq;Lbjd;)Lbfv;
    .locals 6

    .prologue
    .line 151
    new-instance v1, Lbhl;

    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    iget-object v2, p0, Lapc;->gn:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbhl;-><init>(Lawa;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p2}, Lbhl;->j6(Lbjd;)Z

    .line 154
    iget-boolean v0, p0, Lapc;->VH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "refs/heads/"

    .line 156
    :goto_0
    new-instance v2, Lbhk;

    invoke-direct {v2}, Lbhk;-><init>()V

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbhk;->j6(Z)Lbhk;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "refs/heads/*"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbhk;->j6(Ljava/lang/String;Ljava/lang/String;)Lbhk;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lbhl;->j6(Lbhk;)Z

    .line 161
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhl;->j6(Lawa;)V

    .line 163
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v1

    invoke-virtual {v1}, Laxx;->v5()V

    .line 166
    new-instance v1, Laph;

    invoke-direct {v1, p1}, Laph;-><init>(Laxq;)V

    .line 167
    iget-object v2, p0, Lapc;->gn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laph;->j6(Ljava/lang/String;)Laph;

    .line 168
    iget-object v2, p0, Lapc;->tp:Laxh;

    invoke-virtual {v1, v2}, Laph;->j6(Laxh;)Laph;

    .line 169
    sget-object v2, Lbhu;->FH:Lbhu;

    invoke-virtual {v1, v2}, Laph;->j6(Lbhu;)Laph;

    .line 170
    invoke-virtual {p0, v1}, Lapc;->j6(Laqf;)Lapj;

    .line 172
    invoke-direct {p0, v0}, Lapc;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Laph;->j6(Ljava/util/List;)Laph;

    .line 175
    invoke-virtual {v1}, Laph;->j6()Lbfv;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refs/remotes/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Laxq;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Laqc;

    invoke-direct {v0, p1}, Laqc;-><init>(Laxq;)V

    .line 234
    invoke-virtual {v0}, Laqc;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Laqe;

    invoke-direct {v0, p1}, Laqe;-><init>(Laxq;)V

    .line 238
    invoke-virtual {p0, v0}, Lapc;->j6(Laqf;)Lapj;

    .line 239
    iget-object v1, p0, Lapc;->tp:Laxh;

    invoke-virtual {v0, v1}, Laqe;->j6(Laxh;)Laqe;

    .line 240
    invoke-virtual {v0}, Laqe;->j6()Ljava/util/Collection;

    goto :goto_0
.end method

.method private j6(Laxq;Laxi;)V
    .locals 5

    .prologue
    .line 268
    invoke-interface {p2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v1

    const-string/jumbo v2, "branch"

    .line 270
    const-string/jumbo v3, "remote"

    iget-object v4, p0, Lapc;->gn:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2, v0, v3, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v1

    const-string/jumbo v2, "branch"

    .line 272
    const-string/jumbo v3, "merge"

    invoke-interface {p2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v1, v2, v0, v3, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    invoke-virtual {v0}, Laxx;->v5()V

    .line 274
    return-void
.end method

.method private j6(Laxq;Lbfv;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lapc;->u7:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lapc;->u7:Ljava/lang/String;

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, p2}, Lapc;->j6(Lbfv;)Laxi;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 208
    :cond_1
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string/jumbo v1, "HEAD"

    invoke-virtual {p1, v1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Laxm;->we()V

    .line 211
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxm;->DW(Ljava/lang/String;)Laxn;

    .line 212
    invoke-direct {p0, p1, v0}, Lapc;->j6(Laxq;Laxi;)V

    .line 215
    :cond_2
    invoke-direct {p0, p1, v0}, Lapc;->DW(Laxq;Laxi;)Lbaf;

    move-result-object v1

    .line 217
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 218
    :goto_2
    const-string/jumbo v2, "HEAD"

    invoke-virtual {p1, v2, v0}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v0

    .line 219
    invoke-virtual {v1}, Lbaf;->XL()Lawq;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxm;->j6(Lavs;)V

    .line 220
    invoke-virtual {v0}, Laxm;->Ws()Laxn;

    .line 222
    iget-boolean v0, p0, Lapc;->VH:Z

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Laxq;->XL()Lasp;

    move-result-object v0

    .line 224
    new-instance v2, Lass;

    .line 225
    invoke-virtual {v1}, Lbaf;->u7()Lbap;

    move-result-object v1

    .line 224
    invoke-direct {v2, p1, v0, v1}, Lass;-><init>(Laxq;Lasp;Lawq;)V

    .line 226
    invoke-virtual {v2}, Lass;->v5()Z

    .line 227
    iget-boolean v0, p0, Lapc;->we:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lapc;->j6(Laxq;)V

    goto :goto_1

    .line 217
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapc;->j6()Lapi;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Lapc;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lapc;->tp:Laxh;

    .line 360
    return-object p0
.end method

.method public j6(Ljava/io/File;)Lapc;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lapc;->Zo:Ljava/io/File;

    .line 311
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lapc;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lapc;->v5:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public j6(Z)Lapc;
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lapc;->EQ:Z

    .line 371
    return-object p0
.end method

.method public j6()Lapi;
    .locals 3

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Lbjd;

    iget-object v1, p0, Lapc;->v5:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbjd;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, v0}, Lapc;->j6(Lbjd;)Laxq;

    move-result-object v1

    .line 121
    invoke-direct {p0, v1, v0}, Lapc;->j6(Laxq;Lbjd;)Lbfv;

    move-result-object v0

    .line 122
    iget-boolean v2, p0, Lapc;->J0:Z

    if-nez v2, :cond_0

    .line 123
    invoke-direct {p0, v1, v0}, Lapc;->j6(Laxq;Lbfv;)V

    .line 124
    :cond_0
    new-instance v0, Lapi;

    invoke-direct {v0, v1}, Lapi;-><init>(Laxq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laqq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
