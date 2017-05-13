.class Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic u7:[I


# instance fields
.field private final DW:Ljava/util/Collection;

.field private final FH:Ljava/util/HashMap;

.field private final Hw:Ljava/util/HashSet;

.field private final VH:Ljava/util/ArrayList;

.field private final Zo:Ljava/util/ArrayList;

.field private gn:Lbfs;

.field private final j6:Lbhy;

.field private final v5:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbhy;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfu;->FH:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfu;->Hw:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfu;->v5:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfu;->VH:Ljava/util/ArrayList;

    .line 101
    iput-object p1, p0, Lbfu;->j6:Lbhy;

    .line 102
    iput-object p2, p0, Lbfu;->DW:Ljava/util/Collection;

    .line 103
    return-void
.end method

.method private DW()V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v0}, Lbhy;->QX()Lbfs;

    move-result-object v0

    iput-object v0, p0, Lbfu;->gn:Lbfs;

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxi;

    .line 273
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 267
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 268
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfu;->DW(Lawq;)V

    .line 278
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfu;->j6(Lawq;)V

    goto :goto_1
.end method

.method private DW(Lawq;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 294
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    return-void

    .line 295
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 296
    iget-object v0, v0, Lbft;->j6:Lawq;

    invoke-virtual {v0, p1}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private DW(Laxh;Lbfv;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v2, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v2}, Lbhy;->QX()Lbfs;

    move-result-object v2

    iput-object v2, p0, Lbfu;->gn:Lbfs;

    .line 129
    :try_start_0
    iget-object v2, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v2}, Lbhy;->Hw()Lbjd;

    move-result-object v2

    iget-object v3, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v3}, Lbfs;->j6()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lbfv;->j6(Lbjd;Ljava/util/Map;)V

    .line 130
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 131
    iget-object v2, p0, Lbfu;->DW:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v3}, Lbhy;->Zo()Lbhu;

    move-result-object v6

    .line 144
    sget-object v3, Lbhu;->j6:Lbhu;

    if-ne v6, v3, :cond_4

    .line 145
    invoke-direct {p0}, Lbfu;->Hw()Ljava/util/Collection;

    move-result-object v2

    move-object v3, v2

    .line 150
    :goto_1
    iget-object v2, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lbfu;->FH()Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    invoke-direct {p0, p1}, Lbfu;->j6(Laxh;)V

    .line 152
    iget-object v2, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v2}, Lbfs;->Zo()Z

    move-result v2

    .line 157
    invoke-direct {p0, p2}, Lbfu;->j6(Lbfv;)V

    move v4, v2

    .line 162
    :goto_2
    invoke-interface {p1}, Laxh;->j6()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    invoke-direct {p0, p2}, Lbfu;->j6(Lbfv;)V

    .line 227
    :cond_0
    :goto_3
    return-void

    .line 131
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhk;

    .line 132
    invoke-virtual {v2}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 133
    new-instance v3, Laui;

    .line 134
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->sourceRefNotSpecifiedForRefspec:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 133
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Laui;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v2

    .line 187
    invoke-direct {p0, p2}, Lbfu;->j6(Lbfv;)V

    .line 188
    throw v2

    .line 136
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lbhk;->DW()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 137
    invoke-direct {p0, v2, v3}, Lbfu;->j6(Lbhk;Ljava/util/Set;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0, v2, v3}, Lbfu;->DW(Lbhk;Ljava/util/Set;)V

    goto :goto_0

    .line 146
    :cond_4
    sget-object v3, Lbhu;->FH:Lbhu;

    if-ne v6, v3, :cond_5

    .line 147
    invoke-direct {p0}, Lbfu;->v5()V

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    move v4, v5

    .line 159
    goto :goto_2

    .line 166
    :cond_7
    sget-object v2, Lbhu;->j6:Lbhu;

    if-ne v6, v2, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p0, Lbfu;->Hw:Ljava/util/HashSet;

    iget-object v6, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v2, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 180
    iget-object v2, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lbfu;->FH()Z

    move-result v2

    if-nez v2, :cond_a

    .line 181
    :cond_9
    invoke-direct {p0}, Lbfu;->DW()V

    .line 182
    iget-object v2, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 183
    invoke-direct {p0, p1}, Lbfu;->j6(Laxh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_a
    invoke-direct {p0, p2}, Lbfu;->j6(Lbfv;)V

    .line 190
    new-instance v4, Lbaq;

    iget-object v2, p0, Lbfu;->j6:Lbhy;

    iget-object v2, v2, Lbhy;->FH:Laxq;

    invoke-direct {v4, v2}, Lbaq;-><init>(Laxq;)V

    .line 192
    :try_start_3
    instance-of v2, p1, Lavx;

    if-eqz v2, :cond_b

    .line 193
    move-object v0, p1

    check-cast v0, Lavx;

    move-object v2, v0

    .line 194
    const-wide/16 v6, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v2, v6, v7, v3}, Lavx;->j6(JLjava/util/concurrent/TimeUnit;)V

    .line 196
    :cond_b
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->updatingReferences:Ljava/lang/String;

    iget-object v3, p0, Lbfu;->v5:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 197
    iget-object v2, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v2}, Lbhy;->EQ()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 198
    invoke-direct {p0, p2, v4}, Lbfu;->j6(Lbfv;Lbaq;)V

    .line 199
    :cond_c
    iget-object v2, p0, Lbfu;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 210
    invoke-interface {p1}, Laxh;->DW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    invoke-virtual {v4}, Lbaq;->we()V

    .line 215
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :try_start_4
    invoke-direct {p0, p2}, Lbfu;->DW(Lbfv;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 222
    :catch_0
    move-exception v2

    .line 223
    new-instance v3, Laui;

    .line 224
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->failureUpdatingFETCH_HEAD:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 223
    invoke-static {v4, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 172
    :cond_d
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxi;

    .line 173
    invoke-interface {v2}, Laxi;->VH()Lawq;

    move-result-object v3

    .line 174
    if-nez v3, :cond_e

    .line 175
    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v3

    .line 176
    :cond_e
    iget-object v7, p0, Lbfu;->j6:Lbhy;

    iget-object v7, v7, Lbhy;->FH:Laxq;

    invoke-virtual {v7, v3}, Laxq;->j6(Lavs;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 177
    invoke-direct {p0, v2}, Lbfu;->j6(Laxi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 199
    :cond_f
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    const/4 v6, 0x1

    :try_start_7
    invoke-interface {p1, v6}, Laxh;->j6(I)V

    .line 202
    invoke-virtual {v2, v4}, Lbhw;->j6(Lbaq;)V

    .line 203
    invoke-virtual {p2, v2}, Lbfv;->j6(Lbhw;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 204
    :catch_1
    move-exception v3

    .line 205
    :try_start_8
    new-instance v5, Laui;

    .line 206
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->failureUpdatingTrackingRef:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 207
    invoke-virtual {v2}, Lbhw;->j6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 205
    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    invoke-virtual {v4}, Lbaq;->we()V

    .line 213
    throw v2
.end method

.method private DW(Lbfv;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v1, Lbcc;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "FETCH_HEAD"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->gn()Lbkx;

    move-result-object v0

    .line 305
    invoke-direct {v1, v2, v0}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    .line 308
    :try_start_0
    invoke-virtual {v1}, Lbcc;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lbcc;->DW()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    iget-object v0, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 316
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 318
    invoke-virtual {v1}, Lbcc;->Hw()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :cond_1
    invoke-virtual {v1}, Lbcc;->Zo()V

    goto :goto_0

    .line 311
    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 312
    invoke-virtual {v0, v2}, Lbft;->j6(Ljava/io/Writer;)V

    .line 313
    invoke-virtual {p1, v0}, Lbfv;->j6(Lbft;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 317
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 322
    throw v0
.end method

.method private DW(Lbhk;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-virtual {p1}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfs;->j6(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    new-instance v0, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->remoteDoesNotHaveSpec:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0, v0, p1}, Lbfu;->j6(Laxi;Lbhk;)V

    .line 361
    :cond_1
    return-void
.end method

.method private static DW(Laxi;)Z
    .locals 1

    .prologue
    .line 488
    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfu;->j6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private FH()Z
    .locals 3

    .prologue
    .line 327
    :try_start_0
    new-instance v1, Lbaa;

    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-direct {v1, v0}, Lbaa;-><init>(Laxq;)V
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    iget-object v0, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-virtual {v1}, Lbaa;->Zo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {v1}, Lbaa;->we()V
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_2
    return v0

    .line 329
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 330
    invoke-virtual {v1, v0}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaa;->FH(Lbak;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_4
    invoke-virtual {v1}, Lbaa;->we()V

    .line 336
    throw v0
    :try_end_4
    .catch Latp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const/4 v0, 0x0

    goto :goto_2

    .line 331
    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 332
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaa;->Hw(Lbak;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 340
    :catch_1
    move-exception v0

    .line 341
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unableToCheckConnectivity:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Hw()Ljava/util/Collection;
    .locals 7

    .prologue
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v3

    .line 366
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    return-object v2

    .line 366
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 367
    invoke-static {v0}, Lbfu;->DW(Laxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxi;

    .line 371
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v5

    .line 373
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v6

    if-nez v6, :cond_5

    .line 374
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    :cond_2
    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbfu;->j6:Lbhy;

    iget-object v1, v1, Lbhy;->FH:Laxq;

    invoke-virtual {v1, v5}, Laxq;->j6(Lavs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    :cond_3
    invoke-direct {p0, v0}, Lbfu;->j6(Laxi;)V

    goto :goto_0

    .line 379
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_5
    if-eqz v1, :cond_6

    .line 384
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-direct {p0, v0}, Lbfu;->j6(Laxi;)V

    goto :goto_0

    .line 386
    :cond_6
    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 387
    iget-object v1, p0, Lbfu;->j6:Lbhy;

    iget-object v1, v1, Lbhy;->FH:Laxq;

    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v5

    invoke-virtual {v1, v5}, Laxq;->j6(Lavs;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 388
    :cond_7
    invoke-direct {p0, v0}, Lbfu;->j6(Laxi;)V

    goto :goto_0

    .line 390
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lbhk;Lawq;)Lbhw;
    .locals 3

    .prologue
    .line 440
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbfu;->j6:Lbhy;

    iget-object v1, v1, Lbhy;->FH:Laxq;

    const-string/jumbo v2, "fetch"

    invoke-direct {v0, v1, p1, p2, v2}, Lbhw;-><init>(Laxq;Lbhk;Lavs;Ljava/lang/String;)V

    return-object v0
.end method

.method private j6(Lawq;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lbfu;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    return-void

    .line 286
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 287
    invoke-virtual {v0}, Lbhw;->DW()Lawq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private j6(Laxh;)V
    .locals 3

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jgit fetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbfu;->j6:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfs;->FH(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    iget-object v1, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lbfu;->Hw:Ljava/util/HashSet;

    invoke-interface {v0, p1, v1, v2}, Lbfs;->j6(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lbfu;->VH:Ljava/util/ArrayList;

    iget-object v1, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v1}, Lbfs;->we()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v0}, Lbhy;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbfu;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Laui;

    iget-object v1, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v1}, Lbhy;->Hw()Lbjd;

    move-result-object v1

    .line 240
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->peerDidNotSupplyACompleteObjectGraph:Ljava/lang/String;

    .line 239
    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lbfu;->VH:Ljava/util/ArrayList;

    iget-object v2, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v2}, Lbfs;->we()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    throw v0

    .line 241
    :cond_0
    return-void
.end method

.method private j6(Laxi;)V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhk;->DW(Ljava/lang/String;)Lbhk;

    move-result-object v0

    .line 408
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhk;->FH(Ljava/lang/String;)Lbhk;

    move-result-object v0

    .line 407
    invoke-direct {p0, p1, v0}, Lbfu;->j6(Laxi;Lbhk;)V

    .line 409
    return-void
.end method

.method private j6(Laxi;Lbhk;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-interface {p1}, Laxi;->v5()Lawq;

    move-result-object v2

    .line 414
    invoke-virtual {p2}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 416
    :try_start_0
    invoke-direct {p0, p2, v2}, Lbfu;->j6(Lbhk;Lawq;)Lbhw;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lbhw;->FH()Lawq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lawq;->DW(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 436
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v4, p0, Lbfu;->v5:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_1
    iget-object v3, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v3, Lbft;

    invoke-direct {v3}, Lbft;-><init>()V

    .line 431
    iput-object v2, v3, Lbft;->j6:Lawq;

    .line 432
    invoke-virtual {p2}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lbft;->DW:Z

    .line 433
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbft;->FH:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v0}, Lbhy;->Hw()Lbjd;

    move-result-object v0

    iput-object v0, v3, Lbft;->Hw:Lbjd;

    .line 435
    iget-object v0, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :catch_0
    move-exception v2

    .line 423
    new-instance v3, Laui;

    .line 424
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotResolveLocalTrackingRefForUpdating:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 423
    invoke-static {v4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move v0, v1

    .line 432
    goto :goto_1
.end method

.method private j6(Lbfv;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->u7()V

    .line 246
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfv;->DW(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lbfu;->gn:Lbfs;

    .line 249
    :cond_0
    return-void
.end method

.method private j6(Lbfv;Laxq;Lbaq;Lbhk;Laxi;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 462
    invoke-interface {p5}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    .line 464
    :try_start_0
    new-instance v0, Lbhw;

    .line 465
    invoke-virtual {p4}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v5

    const-string/jumbo v6, "deleted"

    move-object v1, p2

    .line 464
    invoke-direct/range {v0 .. v6}, Lbhw;-><init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLavs;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1, v0}, Lbfv;->j6(Lbhw;)V

    .line 467
    iget-object v1, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v1}, Lbhy;->we()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    :pswitch_0
    return-void

    .line 470
    :cond_0
    invoke-virtual {v0, p3}, Lbhw;->DW(Lbaq;)V

    .line 471
    invoke-static {}, Lbfu;->j6()[I

    move-result-object v1

    invoke-virtual {v0}, Lbhw;->Hw()Laxn;

    move-result-object v3

    invoke-virtual {v3}, Laxn;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 478
    new-instance v1, Laui;

    iget-object v3, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v3}, Lbhy;->Hw()Lbjd;

    move-result-object v3

    .line 479
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotDeleteStaleTrackingRef2:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lbhw;->Hw()Laxn;

    move-result-object v0

    invoke-virtual {v0}, Laxn;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 478
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Laui;

    iget-object v3, p0, Lbfu;->j6:Lbhy;

    invoke-virtual {v3}, Lbhy;->Hw()Lbjd;

    move-result-object v3

    .line 483
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotDeleteStaleTrackingRef:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    .line 482
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 471
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbfv;Lbaq;)V
    .locals 9

    .prologue
    .line 445
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v2, v0, Lbhy;->FH:Laxq;

    .line 446
    invoke-virtual {v2}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    return-void

    .line 446
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxi;

    .line 447
    invoke-interface {v5}, Laxi;->j6()Ljava/lang/String;

    move-result-object v7

    .line 448
    iget-object v0, p0, Lbfu;->DW:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 449
    invoke-virtual {v0, v7}, Lbhk;->v5(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {v0, v7}, Lbhk;->VH(Ljava/lang/String;)Lbhk;

    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 452
    invoke-direct/range {v0 .. v5}, Lbfu;->j6(Lbfv;Laxq;Lbaq;Lbhk;Laxi;)V

    goto :goto_0
.end method

.method private j6(Lbhk;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    return-void

    .line 347
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 348
    invoke-virtual {p1, v0}, Lbhk;->j6(Laxi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {p1, v0}, Lbhk;->DW(Laxi;)Lbhk;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lbfu;->j6(Laxi;Lbhk;)V

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 492
    const-string/jumbo v0, "refs/tags/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lbfu;->u7:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lbfu;->u7:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private v5()V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lbfu;->j6:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v2

    .line 397
    iget-object v0, p0, Lbfu;->gn:Lbfs;

    invoke-interface {v0}, Lbfs;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    return-void

    .line 397
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 398
    invoke-static {v0}, Lbfu;->DW(Laxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxi;

    .line 401
    if-eqz v1, :cond_2

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    :cond_2
    invoke-direct {p0, v0}, Lbfu;->j6(Laxi;)V

    goto :goto_0
.end method


# virtual methods
.method j6(Laxh;Lbfv;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lbfu;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    iget-object v0, p0, Lbfu;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lbfu;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lbfu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbfu;->DW(Laxh;Lbfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lbfu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 122
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 116
    :try_start_2
    iget-object v0, p0, Lbfu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 121
    throw v1

    .line 116
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 117
    invoke-virtual {v0}, Lbcv;->j6()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 117
    invoke-virtual {v0}, Lbcv;->j6()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
