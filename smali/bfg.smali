.class Lbfg;
.super Lbez;
.source "SourceFile"


# instance fields
.field final DW:Ljava/util/Map;

.field private final FH:Lbhy;

.field private Hw:Ljava/lang/String;

.field j6:Ljava/io/InputStream;

.field private v5:Lbcv;


# direct methods
.method constructor <init>(Lbhy;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Lbez;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfg;->DW:Ljava/util/Map;

    .line 100
    iput-object p1, p0, Lbfg;->FH:Lbhy;

    .line 101
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    .line 103
    :try_start_0
    invoke-direct {p0}, Lbfg;->VH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Laui;

    iget-object v1, p0, Lbfg;->FH:Lbhy;

    iget-object v1, v1, Lbhy;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notABundle:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0}, Lbfg;->u7()V

    .line 112
    throw v0

    .line 105
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lbfg;->gn()V
    :try_end_1
    .catch Laui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    return-void

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lbfg;->u7()V

    .line 115
    new-instance v1, Laui;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {p0}, Lbfg;->u7()V

    .line 118
    new-instance v1, Laui;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Ljava/lang/String;)Latx;
    .locals 5

    .prologue
    .line 157
    new-instance v0, Latx;

    iget-object v1, p0, Lbfg;->FH:Lbhy;

    iget-object v1, v1, Lbhy;->Hw:Lbjd;

    .line 158
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->duplicateAdvertisementsOf:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Latx;-><init>(Lbjd;Ljava/lang/String;)V

    return-object v0
.end method

.method private VH()I
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lbfg;->j6([B)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "# v2 git bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x2

    return v0

    .line 126
    :cond_0
    new-instance v0, Laui;

    iget-object v1, p0, Lbfg;->FH:Lbhy;

    iget-object v1, v1, Lbhy;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notABundle:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
.end method

.method private gn()V
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/16 v7, 0x29

    const/4 v6, 0x0

    .line 130
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lbfg;->j6([B)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0, v2}, Lbfg;->j6(Ljava/util/Map;)V

    .line 154
    return-void

    .line 137
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_3

    .line 138
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 141
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    iget-object v3, p0, Lbfg;->DW:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 147
    const/16 v0, 0x28

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 148
    new-instance v3, Laww;

    .line 149
    sget-object v5, Laxj;->v5:Laxj;

    invoke-direct {v3, v5, v4, v0}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 148
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v4}, Lbfg;->DW(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0
.end method

.method private j6([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 163
    iget-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v0, v1

    .line 165
    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    if-ne v3, v6, :cond_2

    .line 167
    :cond_0
    iget-object v3, p0, Lbfg;->j6:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 168
    iget-object v3, p0, Lbfg;->j6:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 169
    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    if-ne v2, v6, :cond_1

    .line 170
    iget-object v2, p0, Lbfg;->j6:Ljava/io/InputStream;

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 171
    :cond_1
    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, p1, v1, v0}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private tp()V
    .locals 11

    .prologue
    .line 215
    iget-object v1, p0, Lbfg;->DW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v3, Lbaq;

    iget-object v1, p0, Lbfg;->FH:Lbhy;

    iget-object v1, v1, Lbhy;->FH:Laxq;

    invoke-direct {v3, v1}, Lbaq;-><init>(Laxq;)V

    .line 220
    :try_start_0
    const-string/jumbo v1, "PREREQ"

    invoke-virtual {v3, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v4

    .line 221
    const-string/jumbo v1, "SEEN"

    invoke-virtual {v3, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v5

    .line 223
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v1, p0, Lbfg;->DW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    new-instance v1, Lato;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-direct {v1, v2, v6}, Lato;-><init>(Lbjd;Ljava/util/Map;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    invoke-virtual {v3}, Lbaq;->we()V

    .line 278
    throw v1

    .line 225
    :cond_2
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v3, v2}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v9

    .line 229
    invoke-virtual {v9, v4}, Lbaf;->DW(Lbah;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 230
    invoke-virtual {v9, v4}, Lbaf;->FH(Lbah;)V

    .line 231
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v9

    .line 234
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 235
    :catch_1
    move-exception v1

    .line 236
    new-instance v4, Laui;

    iget-object v5, p0, Lbfg;->FH:Lbhy;

    iget-object v5, v5, Lbhy;->Hw:Lbjd;

    .line 237
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->cannotReadCommit:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-direct {v4, v5, v2, v1}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 245
    :cond_3
    iget-object v1, p0, Lbfg;->FH:Lbhy;

    iget-object v1, v1, Lbhy;->FH:Laxq;

    invoke-virtual {v1}, Laxq;->J8()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 256
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lbaq;->Hw()Lbaf;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    if-nez v2, :cond_7

    .line 268
    :goto_3
    if-lez v1, :cond_9

    .line 269
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 273
    new-instance v1, Lato;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-direct {v1, v2, v6}, Lato;-><init>(Lbjd;Ljava/util/Map;)V

    throw v1

    .line 245
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :try_start_6
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbaq;->DW(Lbaf;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 248
    :catch_2
    move-exception v1

    goto :goto_2

    .line 257
    :cond_7
    :try_start_7
    invoke-virtual {v2, v4}, Lbaf;->DW(Lbah;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 258
    invoke-virtual {v2, v5}, Lbaf;->FH(Lbah;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    goto :goto_3

    .line 263
    :catch_3
    move-exception v1

    .line 264
    :try_start_8
    new-instance v2, Laui;

    iget-object v4, p0, Lbfg;->FH:Lbhy;

    iget-object v4, v4, Lbhy;->Hw:Lbjd;

    .line 265
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->cannotReadObject:Ljava/lang/String;

    .line 264
    invoke-direct {v2, v4, v5, v1}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 269
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lbak;

    move-object v2, v0

    .line 270
    invoke-virtual {v2, v5}, Lbak;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    iget-object v1, p0, Lbfg;->DW:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v3}, Lbaq;->we()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Lbfg;->tp()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lbfg;->FH:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->Hw()Lawy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 186
    :try_start_1
    iget-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Lawy;->j6(Ljava/io/InputStream;)Lbgj;

    move-result-object v0

    .line 187
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbgj;->j6(Z)V

    .line 188
    iget-object v2, p0, Lbfg;->FH:Lbhy;

    invoke-virtual {v2}, Lbhy;->gn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbgj;->v5(Z)V

    .line 189
    iget-object v2, p0, Lbfg;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbgj;->j6(Ljava/lang/String;)V

    .line 190
    sget-object v2, Lawn;->j6:Lawn;

    invoke-virtual {v0, v2}, Lbgj;->j6(Laxh;)Lbcv;

    move-result-object v0

    iput-object v0, p0, Lbfg;->v5:Lbcv;

    .line 191
    invoke-virtual {v1}, Lawy;->FH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual {v1}, Lawy;->Hw()V

    .line 202
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v1}, Lawy;->Hw()V

    .line 194
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {p0}, Lbfg;->u7()V

    .line 197
    new-instance v1, Laui;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {p0}, Lbfg;->u7()V

    .line 200
    new-instance v1, Laui;

    iget-object v2, p0, Lbfg;->FH:Lbhy;

    iget-object v2, v2, Lbhy;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbfg;->Hw:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lbfg;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iput-object v1, p0, Lbfg;->j6:Ljava/io/InputStream;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 289
    iput-object v1, p0, Lbfg;->j6:Ljava/io/InputStream;

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    iput-object v1, p0, Lbfg;->j6:Ljava/io/InputStream;

    .line 290
    throw v0
.end method

.method public we()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbfg;->v5:Lbcv;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lbfg;->v5:Lbcv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
