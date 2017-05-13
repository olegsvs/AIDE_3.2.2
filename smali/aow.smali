.class public Laow;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic tp:[I


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Z

.field private Hw:Z

.field private VH:Lbaf;

.field private Zo:Ljava/lang/String;

.field private gn:Laox;

.field private u7:Ljava/util/List;

.field private v5:Lapf;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 91
    iput-boolean v0, p0, Laow;->FH:Z

    .line 93
    iput-boolean v0, p0, Laow;->Hw:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Laow;->Zo:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laow;->u7:Ljava/util/List;

    .line 111
    return-void
.end method

.method static synthetic Hw()[I
    .locals 3

    .prologue
    .line 88
    sget-object v0, Laow;->tp:[I

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
    sput-object v0, Laow;->tp:[I

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

.method private VH()Lawq;
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Laow;->VH:Lbaf;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Laow;->VH:Lbaf;

    invoke-virtual {v0}, Lbaf;->XL()Lawq;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0

    .line 300
    :cond_1
    :try_start_0
    iget-object v1, p0, Laow;->j6:Laxq;

    iget-object v0, p0, Laow;->Zo:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "HEAD"

    :goto_0
    invoke-virtual {v1, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;
    :try_end_0
    .catch Lata; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v1, Laqy;

    .line 307
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 308
    iget-object v0, p0, Laow;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laow;->Zo:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    .line 306
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqy;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_2
    :try_start_1
    iget-object v0, p0, Laow;->Zo:Ljava/lang/String;
    :try_end_1
    .catch Lata; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    throw v0

    .line 308
    :cond_3
    const-string/jumbo v0, "HEAD"

    goto :goto_1
.end method

.method private gn()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Laow;->u7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Laow;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refs/heads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laow;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxq;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    :cond_0
    new-instance v1, Laqp;

    .line 317
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->branchNameInvalid:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Laow;->DW:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "<null>"

    :goto_0
    aput-object v0, v3, v4

    .line 316
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_1
    iget-object v0, p0, Laow;->DW:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_2
    return-void
.end method

.method private j6(Laxi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    invoke-interface {p1}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {p1}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->FH()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected DW()Laow;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    new-instance v7, Lbaq;

    iget-object v2, p0, Laow;->j6:Laxq;

    invoke-direct {v7, v2}, Lbaq;-><init>(Laxq;)V

    .line 247
    iget-object v2, p0, Laow;->j6:Laxq;

    invoke-virtual {v2}, Laxq;->XL()Lasp;

    move-result-object v8

    .line 249
    :try_start_0
    invoke-virtual {v8}, Lasp;->FH()Last;

    move-result-object v9

    .line 250
    new-instance v10, Lbjy;

    invoke-virtual {v7}, Lbaq;->EQ()Laxc;

    move-result-object v2

    invoke-direct {v10, v2}, Lbjy;-><init>(Laxc;)V

    .line 251
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lbjy;->j6(Z)V

    .line 252
    iget-object v2, p0, Laow;->u7:Ljava/util/List;

    invoke-static {v2}, Lbkm;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbjy;->j6(Lbkq;)V

    .line 253
    iget-object v2, p0, Laow;->VH:Lbaf;

    if-nez v2, :cond_0

    iget-object v2, p0, Laow;->Zo:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 254
    :goto_0
    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Laow;->VH()Lawq;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v0

    .line 255
    invoke-virtual {v10, v0}, Lbjy;->DW(Lavs;)I

    .line 260
    :goto_1
    iget-object v0, p0, Laow;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v5

    .line 261
    iget-object v0, p0, Laow;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->Hw()Laxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 263
    :goto_2
    :try_start_1
    invoke-virtual {v10}, Lbjy;->EQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {v9}, Last;->Hw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    invoke-virtual {v10}, Lbjy;->v5()V

    .line 285
    invoke-virtual {v6}, Laxc;->FH()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    invoke-virtual {v8}, Lasp;->u7()V

    .line 289
    invoke-virtual {v7}, Lbaq;->we()V

    .line 291
    return-object p0

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 258
    :cond_1
    :try_start_3
    new-instance v0, Lasy;

    invoke-direct {v0, v8}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v10, v0}, Lbjy;->j6(Lbjs;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-virtual {v8}, Lasp;->u7()V

    .line 289
    invoke-virtual {v7}, Lbaq;->we()V

    .line 290
    throw v0

    .line 264
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v10, v0}, Lbjy;->FH(I)Lawq;

    move-result-object v3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lbjy;->DW(I)Lawi;

    move-result-object v4

    .line 266
    new-instance v0, Laow$1;

    invoke-virtual {v10}, Lbjy;->we()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laow$1;-><init>(Laow;Ljava/lang/String;Lawq;Lawi;Ljava/io/File;Laxc;)V

    invoke-virtual {v9, v0}, Last;->j6(Lasw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_5
    invoke-virtual {v10}, Lbjy;->v5()V

    .line 285
    invoke-virtual {v6}, Laxc;->FH()V

    .line 286
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public DW(Ljava/lang/String;)Laow;
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Laow;->Zo()V

    .line 327
    iput-object p1, p0, Laow;->DW:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public FH(Ljava/lang/String;)Laow;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Laow;->Zo()V

    .line 365
    iput-object p1, p0, Laow;->Zo:Ljava/lang/String;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Laow;->VH:Lbaf;

    .line 367
    return-object p0
.end method

.method public FH()Laox;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Laow;->gn:Laox;

    if-nez v0, :cond_0

    .line 401
    sget-object v0, Laox;->FH:Laox;

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laow;->gn:Laox;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laow;->j6()Laxi;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Laow;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Laow;->Zo()V

    .line 233
    iget-object v0, p0, Laow;->u7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-object p0
.end method

.method public j6(Z)Laow;
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Laow;->Zo()V

    .line 353
    iput-boolean p1, p0, Laow;->FH:Z

    .line 354
    return-object p0
.end method

.method public j6()Laxi;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Laow;->Zo()V

    .line 127
    invoke-direct {p0}, Laow;->gn()V

    .line 129
    :try_start_0
    iget-object v3, p0, Laow;->u7:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    invoke-virtual {p0}, Laow;->DW()Laow;

    .line 131
    sget-object v1, Laox;->j6:Laox;

    iput-object v1, p0, Laow;->gn:Laox;

    .line 132
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laow;->DW(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v1, p0, Laow;->gn:Laox;

    if-nez v1, :cond_0

    .line 216
    sget-object v1, Laox;->DW:Laox;

    iput-object v1, p0, Laow;->gn:Laox;

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Laow;->Hw:Z

    if-eqz v3, :cond_3

    .line 137
    new-instance v3, Lapi;

    iget-object v4, p0, Laow;->j6:Laxq;

    invoke-direct {v3, v4}, Lapi;-><init>(Laxq;)V

    .line 138
    invoke-virtual {v3}, Lapi;->VH()Lape;

    move-result-object v3

    .line 139
    iget-object v4, p0, Laow;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lape;->j6(Ljava/lang/String;)Lape;

    .line 140
    invoke-direct {p0}, Laow;->VH()Lawq;

    move-result-object v4

    invoke-virtual {v4}, Lawq;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lape;->DW(Ljava/lang/String;)Lape;

    .line 141
    iget-object v4, p0, Laow;->v5:Lapf;

    if-eqz v4, :cond_2

    .line 142
    iget-object v4, p0, Laow;->v5:Lapf;

    invoke-virtual {v3, v4}, Lape;->j6(Lapf;)Lape;

    .line 143
    :cond_2
    invoke-virtual {v3}, Lape;->j6()Laxi;

    .line 146
    :cond_3
    iget-object v3, p0, Laow;->j6:Laxq;

    const-string/jumbo v4, "HEAD"

    invoke-virtual {v3, v4}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v3

    .line 147
    invoke-direct {p0, v3}, Laow;->j6(Laxi;)Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkout: moving from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v5, p0, Laow;->j6:Laxq;

    iget-object v6, p0, Laow;->DW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    new-instance v0, Laqy;

    .line 152
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laow;->DW:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 151
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iget-object v1, p0, Laow;->gn:Laox;

    if-nez v1, :cond_4

    .line 216
    sget-object v1, Laox;->DW:Laox;

    iput-object v1, p0, Laow;->gn:Laox;

    .line 217
    :cond_4
    throw v0

    .line 154
    :cond_5
    :try_start_3
    new-instance v6, Lbaq;

    iget-object v7, p0, Laow;->j6:Laxq;

    invoke-direct {v6, v7}, Lbaq;-><init>(Laxq;)V

    .line 155
    invoke-interface {v3}, Laxi;->v5()Lawq;

    move-result-object v3

    .line 156
    if-nez v3, :cond_6

    move-object v3, v0

    .line 158
    :goto_1
    invoke-virtual {v6, v5}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v5

    .line 159
    if-nez v3, :cond_7

    move-object v3, v0

    .line 160
    :goto_2
    new-instance v6, Lass;

    iget-object v7, p0, Laow;->j6:Laxq;

    .line 161
    iget-object v8, p0, Laow;->j6:Laxq;

    invoke-virtual {v8}, Laxq;->XL()Lasp;

    move-result-object v8

    invoke-virtual {v5}, Lbaf;->u7()Lbap;

    move-result-object v9

    .line 160
    invoke-direct {v6, v7, v3, v8, v9}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lass;->j6(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    invoke-virtual {v6}, Lass;->v5()Z
    :try_end_4
    .catch Latb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    iget-object v3, p0, Laow;->j6:Laxq;

    iget-object v7, p0, Laow;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_c

    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "refs/heads/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 173
    :goto_3
    iget-object v3, p0, Laow;->DW:Ljava/lang/String;

    invoke-static {v3}, Laxq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    iget-object v8, p0, Laow;->j6:Laxq;

    const-string/jumbo v9, "HEAD"

    if-nez v0, :cond_8

    move v3, v1

    :goto_4
    invoke-virtual {v8, v9, v3}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v3

    .line 175
    iget-boolean v8, p0, Laow;->FH:Z

    invoke-virtual {v3, v8}, Laxm;->DW(Z)V

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " to "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 178
    if-eqz v0, :cond_9

    .line 179
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxm;->DW(Ljava/lang/String;)Laxn;

    move-result-object v3

    .line 185
    :goto_5
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Laow;->DW(Z)V

    .line 188
    invoke-static {}, Laow;->Hw()[I

    move-result-object v4

    invoke-virtual {v3}, Laxn;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 201
    :pswitch_0
    if-nez v1, :cond_a

    .line 202
    new-instance v0, Laqr;

    .line 203
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->checkoutUnexpectedResult:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Laxn;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 202
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_6
    invoke-virtual {v6, v3}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v3

    goto/16 :goto_1

    .line 159
    :cond_7
    invoke-virtual {v3}, Lbaf;->u7()Lbap;

    move-result-object v3

    goto/16 :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    new-instance v1, Laox;

    sget-object v2, Laoy;->FH:Laoy;

    .line 167
    invoke-virtual {v6}, Lass;->j6()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laox;-><init>(Laoy;Ljava/util/List;)V

    .line 166
    iput-object v1, p0, Laow;->gn:Laox;

    .line 168
    throw v0

    :cond_8
    move v3, v2

    .line 174
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v3, v5}, Laxm;->j6(Lavs;)V

    .line 182
    invoke-virtual {v3}, Laxm;->Ws()Laxn;

    move-result-object v3

    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v6}, Lass;->DW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 206
    new-instance v1, Laox;

    sget-object v2, Laoy;->Hw:Laoy;

    .line 207
    invoke-virtual {v6}, Lass;->DW()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laox;-><init>(Laoy;Ljava/util/List;)V

    .line 206
    iput-object v1, p0, Laow;->gn:Laox;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :goto_6
    iget-object v1, p0, Laow;->gn:Laox;

    if-nez v1, :cond_0

    .line 216
    sget-object v1, Laox;->DW:Laox;

    iput-object v1, p0, Laow;->gn:Laox;

    goto/16 :goto_0

    .line 210
    :cond_b
    :try_start_6
    sget-object v1, Laox;->j6:Laox;

    iput-object v1, p0, Laow;->gn:Laox;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
