.class public Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lavq;

.field private static synthetic tp:[I


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:Ljava/lang/String;

.field protected Hw:Lawi;

.field protected VH:I

.field protected Zo:Larl;

.field protected gn:Lavq;

.field protected u7:Lavq;

.field protected v5:Lawi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-static {v0}, Lavq;->j6(Lavs;)Lavq;

    move-result-object v0

    .line 62
    sput-object v0, Lark;->j6:Lavq;

    .line 60
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method static j6(Larl;Lark;Lark;I)Lark;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    .line 259
    iget-object v1, p1, Lark;->gn:Lavq;

    iput-object v1, v0, Lark;->gn:Lavq;

    .line 260
    iget-object v1, p1, Lark;->Hw:Lawi;

    iput-object v1, v0, Lark;->Hw:Lawi;

    .line 261
    iget-object v1, p1, Lark;->DW:Ljava/lang/String;

    iput-object v1, v0, Lark;->DW:Ljava/lang/String;

    .line 263
    iget-object v1, p2, Lark;->u7:Lavq;

    iput-object v1, v0, Lark;->u7:Lavq;

    .line 264
    iget-object v1, p2, Lark;->v5:Lawi;

    iput-object v1, v0, Lark;->v5:Lawi;

    .line 265
    iget-object v1, p2, Lark;->FH:Ljava/lang/String;

    iput-object v1, v0, Lark;->FH:Ljava/lang/String;

    .line 267
    iput-object p0, v0, Lark;->Zo:Larl;

    .line 268
    iput p3, v0, Lark;->VH:I

    .line 270
    return-object v0
.end method

.method static j6(Lark;)Ljava/util/List;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    .line 234
    invoke-virtual {p0}, Lark;->VH()Lavq;

    move-result-object v1

    iput-object v1, v0, Lark;->gn:Lavq;

    .line 235
    invoke-virtual {p0}, Lark;->FH()Lawi;

    move-result-object v1

    iput-object v1, v0, Lark;->Hw:Lawi;

    .line 236
    invoke-virtual {p0}, Lark;->j6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lark;->DW:Ljava/lang/String;

    .line 238
    sget-object v1, Lark;->j6:Lavq;

    iput-object v1, v0, Lark;->u7:Lavq;

    .line 239
    sget-object v1, Lawi;->Zo:Lawi;

    iput-object v1, v0, Lark;->v5:Lawi;

    .line 240
    const-string/jumbo v1, "/dev/null"

    iput-object v1, v0, Lark;->FH:Ljava/lang/String;

    .line 241
    sget-object v1, Larl;->FH:Larl;

    iput-object v1, v0, Lark;->Zo:Larl;

    .line 243
    new-instance v1, Lark;

    invoke-direct {v1}, Lark;-><init>()V

    .line 244
    sget-object v2, Lark;->j6:Lavq;

    iput-object v2, v1, Lark;->gn:Lavq;

    .line 245
    sget-object v2, Lawi;->Zo:Lawi;

    iput-object v2, v1, Lark;->Hw:Lawi;

    .line 246
    const-string/jumbo v2, "/dev/null"

    iput-object v2, v1, Lark;->DW:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lark;->gn()Lavq;

    move-result-object v2

    iput-object v2, v1, Lark;->u7:Lavq;

    .line 249
    invoke-virtual {p0}, Lark;->Hw()Lawi;

    move-result-object v2

    iput-object v2, v1, Lark;->v5:Lawi;

    .line 250
    invoke-virtual {p0}, Lark;->DW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lark;->FH:Ljava/lang/String;

    .line 251
    sget-object v2, Larl;->j6:Larl;

    iput-object v2, v1, Lark;->Zo:Larl;

    .line 252
    const/4 v2, 0x2

    new-array v2, v2, [Lark;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lbjy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lark;->j6(Lbjy;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lbjy;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0}, Lbjy;->tp()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->treeWalkMustHaveExactlyTwoTrees:Ljava/lang/String;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbjy;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotBeRecursiveWhenTreesAreIncluded:Ljava/lang/String;

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Lawm;

    invoke-direct {v1}, Lawm;-><init>()V

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbjy;->EQ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    return-object v0

    .line 147
    :cond_3
    new-instance v2, Lark;

    invoke-direct {v2}, Lark;-><init>()V

    .line 149
    invoke-virtual {p0, v1, v5}, Lbjy;->j6(Lawm;I)V

    .line 150
    invoke-static {v1}, Lavq;->j6(Lavs;)Lavq;

    move-result-object v3

    iput-object v3, v2, Lark;->gn:Lavq;

    .line 152
    invoke-virtual {p0, v1, v6}, Lbjy;->j6(Lawm;I)V

    .line 153
    invoke-static {v1}, Lavq;->j6(Lavs;)Lavq;

    move-result-object v3

    iput-object v3, v2, Lark;->u7:Lavq;

    .line 155
    invoke-virtual {p0, v5}, Lbjy;->DW(I)Lawi;

    move-result-object v3

    iput-object v3, v2, Lark;->Hw:Lawi;

    .line 156
    invoke-virtual {p0, v6}, Lbjy;->DW(I)Lawi;

    move-result-object v3

    iput-object v3, v2, Lark;->v5:Lawi;

    .line 157
    invoke-virtual {p0}, Lbjy;->we()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lark;->DW:Ljava/lang/String;

    iput-object v3, v2, Lark;->FH:Ljava/lang/String;

    .line 159
    iget-object v3, v2, Lark;->Hw:Lawi;

    sget-object v4, Lawi;->Zo:Lawi;

    if-ne v3, v4, :cond_5

    .line 160
    const-string/jumbo v3, "/dev/null"

    iput-object v3, v2, Lark;->DW:Ljava/lang/String;

    .line 161
    sget-object v3, Larl;->j6:Larl;

    iput-object v3, v2, Lark;->Zo:Larl;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbjy;->Ws()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {p0}, Lbjy;->QX()V

    goto :goto_0

    .line 164
    :cond_5
    iget-object v3, v2, Lark;->v5:Lawi;

    sget-object v4, Lawi;->Zo:Lawi;

    if-ne v3, v4, :cond_6

    .line 165
    const-string/jumbo v3, "/dev/null"

    iput-object v3, v2, Lark;->FH:Ljava/lang/String;

    .line 166
    sget-object v3, Larl;->FH:Larl;

    iput-object v3, v2, Lark;->Zo:Larl;

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_6
    iget-object v3, v2, Lark;->gn:Lavq;

    iget-object v4, v2, Lark;->u7:Lavq;

    invoke-virtual {v3, v4}, Lavq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 170
    sget-object v3, Larl;->DW:Larl;

    iput-object v3, v2, Lark;->Zo:Larl;

    .line 171
    iget-object v3, v2, Lark;->Hw:Lawi;

    iget-object v4, v2, Lark;->v5:Lawi;

    invoke-static {v3, v4}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_7
    invoke-static {v2}, Lark;->j6(Lark;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 175
    :cond_8
    iget-object v3, v2, Lark;->Hw:Lawi;

    iget-object v4, v2, Lark;->v5:Lawi;

    if-eq v3, v4, :cond_4

    .line 176
    sget-object v3, Larl;->DW:Larl;

    iput-object v3, v2, Lark;->Zo:Larl;

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic u7()[I
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lark;->tp:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larl;->values()[Larl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larl;->j6:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Larl;->v5:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Larl;->FH:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Larl;->DW:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Larl;->Hw:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lark;->tp:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public DW(Larm;)Lawi;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Larm;->j6:Larm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lark;->FH()Lawi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lark;->Hw()Lawi;

    move-result-object v0

    goto :goto_0
.end method

.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lark;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Larm;)Lavq;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Larm;->j6:Larm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lark;->VH()Lavq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lark;->gn()Lavq;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()Lawi;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lark;->Hw:Lawi;

    return-object v0
.end method

.method public Hw()Lawi;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lark;->v5:Lawi;

    return-object v0
.end method

.method public VH()Lavq;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lark;->gn:Lavq;

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lark;->VH:I

    return v0
.end method

.method public gn()Lavq;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lark;->u7:Lavq;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lark;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Larm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Larm;->j6:Larm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lark;->j6()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lark;->DW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string/jumbo v1, "DiffEntry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v1, p0, Lark;->Zo:Larl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {}, Lark;->u7()[I

    move-result-object v1

    iget-object v2, p0, Lark;->Zo:Larl;

    invoke-virtual {v2}, Larl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 433
    :goto_0
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :pswitch_0
    iget-object v1, p0, Lark;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 421
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lark;->DW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lark;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v1, p0, Lark;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v1, p0, Lark;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 430
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lark;->DW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lark;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public v5()Larl;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lark;->Zo:Larl;

    return-object v0
.end method
