.class abstract Lbfa;
.super Lbey;
.source "SourceFile"


# instance fields
.field protected final DW:Lbjd;

.field protected EQ:Z

.field protected final FH:Lbhy;

.field protected Hw:Lbmo;

.field private J0:Lbmg;

.field private final J8:Ljava/util/Set;

.field protected VH:Ljava/io/OutputStream;

.field protected Zo:Ljava/io/InputStream;

.field protected gn:Lbgs;

.field protected final j6:Laxq;

.field protected tp:Z

.field protected u7:Lbgu;

.field protected v5:Lbmp;

.field protected final we:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbgq;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lbey;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfa;->J8:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfa;->we:Ljava/util/Set;

    .line 124
    check-cast p1, Lbhy;

    iput-object p1, p0, Lbfa;->FH:Lbhy;

    .line 125
    iget-object v0, p0, Lbfa;->FH:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    iput-object v0, p0, Lbfa;->j6:Laxq;

    .line 126
    iget-object v0, p0, Lbfa;->FH:Lbhy;

    iget-object v0, v0, Lbhy;->Hw:Lbjd;

    iput-object v0, p0, Lbfa;->DW:Lbjd;

    .line 127
    return-void
.end method

.method private Hw(Ljava/lang/String;)Latx;
    .locals 5

    .prologue
    .line 279
    new-instance v0, Latx;

    iget-object v1, p0, Lbfa;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->duplicateAdvertisementsOf:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latx;-><init>(Lbjd;Ljava/lang/String;)V

    return-object v0
.end method

.method private J0()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 190
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbfa;->gn:Lbgs;

    invoke-virtual {v0}, Lbgs;->j6()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    sget-object v1, Lbgs;->j6:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 250
    invoke-virtual {p0, v3}, Lbfa;->j6(Ljava/util/Map;)V

    .line 251
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lbfa;->gn()Laui;

    move-result-object v0

    throw v0

    .line 199
    :cond_1
    throw v0

    .line 204
    :cond_2
    const-string/jumbo v1, "ERR "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    new-instance v1, Laty;

    iget-object v2, p0, Lbfa;->DW:Lbjd;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laty;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 212
    if-ltz v4, :cond_4

    .line 215
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-lt v1, v6, :cond_6

    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "capabilities^{}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 228
    :cond_5
    const/16 v4, 0x28

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    .line 229
    const-string/jumbo v0, ".have"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lbfa;->we:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_6
    aget-object v7, v5, v1

    .line 216
    iget-object v8, p0, Lbfa;->J8:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_7
    const-string/jumbo v0, "^{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 234
    if-nez v0, :cond_8

    .line 235
    new-instance v0, Latx;

    iget-object v3, p0, Lbfa;->DW:Lbjd;

    .line 236
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->advertisementCameBefore:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 235
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Latx;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_8
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "^{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfa;->Hw(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0

    .line 241
    :cond_9
    new-instance v5, Lawv;

    .line 242
    sget-object v6, Laxj;->v5:Laxj;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-direct {v5, v6, v1, v0, v4}, Lawv;-><init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V

    .line 241
    invoke-virtual {v3, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 244
    :cond_a
    new-instance v0, Lawu;

    .line 245
    sget-object v5, Laxj;->v5:Laxj;

    invoke-direct {v0, v5, v1, v4}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 244
    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0, v1}, Lbfa;->Hw(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lbfa;->J8:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected VH()V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    invoke-direct {p0}, Lbfa;->J0()V
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 187
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {p0}, Lbfa;->u7()V

    .line 179
    throw v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lbfa;->u7()V

    .line 182
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    invoke-virtual {p0}, Lbfa;->u7()V

    .line 185
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected gn()Laui;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Latr;

    iget-object v1, p0, Lbfa;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notFound:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Latr;-><init>(Lbjd;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lbfa;->FH:Lbhy;

    invoke-virtual {v0}, Lbhy;->J0()I

    move-result v0

    .line 142
    if-lez v0, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 144
    new-instance v2, Lbmg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "-Timer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbmg;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbfa;->J0:Lbmg;

    .line 145
    new-instance v1, Lbmo;

    iget-object v2, p0, Lbfa;->J0:Lbmg;

    invoke-direct {v1, p1, v2}, Lbmo;-><init>(Ljava/io/InputStream;Lbmg;)V

    iput-object v1, p0, Lbfa;->Hw:Lbmo;

    .line 146
    new-instance v1, Lbmp;

    iget-object v2, p0, Lbfa;->J0:Lbmg;

    invoke-direct {v1, p2, v2}, Lbmp;-><init>(Ljava/io/OutputStream;Lbmg;)V

    iput-object v1, p0, Lbfa;->v5:Lbmp;

    .line 147
    iget-object v1, p0, Lbfa;->Hw:Lbmo;

    mul-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Lbmo;->j6(I)V

    .line 148
    iget-object v1, p0, Lbfa;->v5:Lbmp;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lbmp;->j6(I)V

    .line 149
    iget-object p1, p0, Lbfa;->Hw:Lbmo;

    .line 150
    iget-object p2, p0, Lbfa;->v5:Lbmp;

    .line 153
    :cond_0
    iput-object p1, p0, Lbfa;->Zo:Ljava/io/InputStream;

    .line 154
    iput-object p2, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 156
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbfa;->Zo:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbgs;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbfa;->gn:Lbgs;

    .line 157
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbfa;->u7:Lbgu;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfa;->tp:Z

    .line 159
    return-void
.end method

.method protected j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p2}, Lbfa;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 273
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected tp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lbfa;->tp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfa;->VH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbfa;->tp:Z

    .line 326
    iget-object v0, p0, Lbfa;->u7:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    iget-object v0, p0, Lbfa;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 334
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    goto :goto_0

    .line 330
    :catch_1
    move-exception v0

    .line 333
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 334
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 334
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    .line 335
    throw v0
.end method

.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lbfa;->VH:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lbfa;->tp:Z

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfa;->tp:Z

    .line 288
    iget-object v0, p0, Lbfa;->u7:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 290
    :cond_0
    iget-object v0, p0, Lbfa;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 295
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfa;->Zo:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 301
    :try_start_1
    iget-object v0, p0, Lbfa;->Zo:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    iput-object v1, p0, Lbfa;->Zo:Ljava/io/InputStream;

    .line 306
    iput-object v1, p0, Lbfa;->gn:Lbgs;

    .line 310
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfa;->J0:Lbmg;

    if-eqz v0, :cond_3

    .line 312
    :try_start_2
    iget-object v0, p0, Lbfa;->J0:Lbmg;

    invoke-virtual {v0}, Lbmg;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    iput-object v1, p0, Lbfa;->J0:Lbmg;

    .line 315
    iput-object v1, p0, Lbfa;->Hw:Lbmo;

    .line 316
    iput-object v1, p0, Lbfa;->v5:Lbmp;

    .line 319
    :cond_3
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 294
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 295
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    iput-object v1, p0, Lbfa;->VH:Ljava/io/OutputStream;

    .line 295
    iput-object v1, p0, Lbfa;->u7:Lbgu;

    .line 296
    throw v0

    .line 302
    :catch_1
    move-exception v0

    .line 305
    iput-object v1, p0, Lbfa;->Zo:Ljava/io/InputStream;

    .line 306
    iput-object v1, p0, Lbfa;->gn:Lbgs;

    goto :goto_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    iput-object v1, p0, Lbfa;->Zo:Ljava/io/InputStream;

    .line 306
    iput-object v1, p0, Lbfa;->gn:Lbgs;

    .line 307
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    iput-object v1, p0, Lbfa;->J0:Lbmg;

    .line 315
    iput-object v1, p0, Lbfa;->Hw:Lbmo;

    .line 316
    iput-object v1, p0, Lbfa;->v5:Lbmp;

    .line 317
    throw v0
.end method
