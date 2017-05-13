.class Lbgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Lbhy;

.field private FH:Lbgy;

.field private final Hw:Ljava/util/Map;

.field private final v5:Lbaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->openingConnection:Ljava/lang/String;

    sput-object v0, Lbgz;->j6:Ljava/lang/String;

    .line 69
    return-void
.end method

.method constructor <init>(Lbhy;Ljava/util/Collection;)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lbaq;

    iget-object v1, p1, Lbhy;->FH:Laxq;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lbgz;->v5:Lbaq;

    .line 98
    iput-object p1, p0, Lbgz;->DW:Lbhy;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    return-void

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 101
    iget-object v2, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v1, Laui;

    .line 103
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->duplicateRemoteRefUpdateIsIllegal:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 102
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laui;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    return-void

    .line 223
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 224
    invoke-virtual {v0}, Lbhm;->u7()Lbhn;

    move-result-object v2

    sget-object v3, Lbhn;->j6:Lbhn;

    if-ne v2, v3, :cond_0

    .line 225
    sget-object v2, Lbhn;->u7:Lbhn;

    invoke-virtual {v0, v2}, Lbhm;->j6(Lbhn;)V

    goto :goto_0
.end method

.method private FH()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    return-void

    .line 229
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 230
    invoke-virtual {v0}, Lbhm;->u7()Lbhn;

    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lbhm;->VH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    sget-object v3, Lbhn;->DW:Lbhn;

    if-eq v2, v3, :cond_2

    sget-object v3, Lbhn;->u7:Lbhn;

    if-ne v2, v3, :cond_0

    .line 238
    :cond_2
    :try_start_0
    iget-object v2, p0, Lbgz;->v5:Lbaq;

    invoke-virtual {v0, v2}, Lbhm;->j6(Lbaq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    return-object v5

    .line 162
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 163
    iget-object v1, p0, Lbgz;->FH:Lbgy;

    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgy;->j6(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v1

    .line 167
    :goto_1
    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lawq;->DW(Lavs;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v0}, Lbhm;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    sget-object v1, Lbhn;->VH:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    goto :goto_1

    .line 173
    :cond_2
    sget-object v1, Lbhn;->DW:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Lbhm;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-virtual {v0}, Lbhm;->j6()Lawq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lawq;->DW(Lavs;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    sget-object v1, Lbhn;->v5:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawq;->DW(Lavs;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lbhm;->Hw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    :cond_5
    invoke-virtual {v0, v3}, Lbhm;->j6(Z)V

    .line 190
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_6
    :try_start_0
    iget-object v2, p0, Lbgz;->v5:Lbaq;

    invoke-virtual {v2, v1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lbgz;->v5:Lbaq;

    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v2

    .line 202
    instance-of v7, v1, Lbaf;

    if-eqz v7, :cond_7

    .line 203
    instance-of v7, v2, Lbaf;

    if-eqz v7, :cond_7

    .line 204
    iget-object v7, p0, Lbgz;->v5:Lbaq;

    check-cast v1, Lbaf;

    .line 205
    check-cast v2, Lbaf;

    .line 204
    invoke-virtual {v7, v1, v2}, Lbaq;->j6(Lbaf;Lbaf;)Z
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    move v1, v4

    .line 213
    :goto_2
    invoke-virtual {v0, v1}, Lbhm;->j6(Z)V

    .line 214
    if-nez v1, :cond_8

    invoke-virtual {v0}, Lbhm;->gn()Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    sget-object v1, Lbhn;->FH:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v1

    move v1, v4

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    new-instance v1, Laui;

    iget-object v2, p0, Lbgz;->DW:Lbhy;

    invoke-virtual {v2}, Lbhy;->Hw()Lbjd;

    move-result-object v2

    .line 211
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->readingObjectsFromLocalRepositoryFailed:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 210
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 217
    :cond_8
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method j6(Laxh;)Lbha;
    .locals 3

    .prologue
    .line 126
    :try_start_0
    sget-object v0, Lbgz;->j6:Ljava/lang/String;

    .line 127
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 129
    new-instance v1, Lbha;

    invoke-direct {v1}, Lbha;-><init>()V

    .line 130
    iget-object v0, p0, Lbgz;->DW:Lbhy;

    invoke-virtual {v0}, Lbhy;->XL()Lbgy;

    move-result-object v0

    iput-object v0, p0, Lbgz;->FH:Lbgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object v0, p0, Lbgz;->DW:Lbhy;

    invoke-virtual {v0}, Lbhy;->Hw()Lbjd;

    move-result-object v0

    iget-object v2, p0, Lbgz;->FH:Lbgy;

    .line 133
    invoke-interface {v2}, Lbgy;->j6()Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, Lbha;->j6(Lbjd;Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lbha;->j6(Ljava/util/Map;)V

    .line 135
    invoke-interface {p1}, Laxh;->DW()V

    .line 137
    invoke-direct {p0}, Lbgz;->j6()Ljava/util/Map;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lbgz;->DW:Lbhy;

    invoke-virtual {v2}, Lbhy;->we()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-direct {p0}, Lbgz;->DW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbgz;->FH:Lbgy;

    invoke-interface {v0}, Lbgy;->u7()V

    .line 144
    iget-object v0, p0, Lbgz;->FH:Lbgy;

    invoke-interface {v0}, Lbgy;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbha;->DW(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lbgz;->DW:Lbhy;

    invoke-virtual {v0}, Lbhy;->we()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lbgz;->FH()V

    .line 148
    :cond_1
    iget-object v0, p0, Lbgz;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lbgz;->v5:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 153
    return-object v1

    .line 140
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lbgz;->FH:Lbgy;

    invoke-interface {v2, p1, v0}, Lbgy;->j6(Laxh;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    iget-object v2, p0, Lbgz;->FH:Lbgy;

    invoke-interface {v2}, Lbgy;->u7()V

    .line 144
    iget-object v2, p0, Lbgz;->FH:Lbgy;

    invoke-interface {v2}, Lbgy;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbha;->DW(Ljava/lang/String;)V

    .line 145
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    iget-object v1, p0, Lbgz;->v5:Lbaq;

    invoke-virtual {v1}, Lbaq;->we()V

    .line 156
    throw v0

    .line 148
    :cond_4
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 149
    invoke-virtual {v0}, Lbhm;->Zo()Lbhw;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v1, v0}, Lbha;->j6(Lbhw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method
