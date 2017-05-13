.class Lzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Lyn;)Laft;
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    invoke-interface {p0, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwh;

    .line 178
    const-string/jumbo v1, "RuntimeInvisibleAnnotations"

    invoke-interface {p0, v1}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v1

    check-cast v1, Lwf;

    .line 182
    if-nez v0, :cond_1

    .line 183
    if-nez v1, :cond_0

    .line 184
    sget-object v0, Laft;->j6:Laft;

    .line 195
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lwf;->DW()Laft;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    if-nez v1, :cond_2

    .line 190
    invoke-virtual {v0}, Lwh;->DW()Laft;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Lwh;->DW()Laft;

    move-result-object v0

    invoke-virtual {v1}, Lwf;->DW()Laft;

    move-result-object v1

    invoke-static {v0, v1}, Laft;->j6(Laft;Laft;)Laft;

    move-result-object v0

    goto :goto_0
.end method

.method public static DW(Lys;)Laft;
    .locals 3

    .prologue
    .line 155
    invoke-interface {p0}, Lys;->v5()Lyn;

    move-result-object v0

    invoke-static {v0}, Lzg;->j6(Lyn;)Laft;

    move-result-object v0

    .line 156
    invoke-static {p0}, Lzg;->j6(Lys;)Laii;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Laii;->m_()I

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v1}, Lacf;->DW(Laii;)Lafr;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Laft;->j6(Laft;Lafr;)Laft;

    move-result-object v0

    .line 164
    :cond_0
    return-object v0
.end method

.method private static FH(Lyn;)Lafr;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "Signature"

    invoke-interface {p0, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwj;

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwj;->DW()Lahz;

    move-result-object v0

    invoke-static {v0}, Lacf;->j6(Lahz;)Lafr;

    move-result-object v0

    goto :goto_0
.end method

.method public static FH(Lys;)Lafu;
    .locals 3

    .prologue
    .line 359
    invoke-interface {p0}, Lys;->v5()Lyn;

    move-result-object v1

    .line 360
    const-string/jumbo v0, "RuntimeVisibleParameterAnnotations"

    invoke-interface {v1, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwi;

    .line 364
    const-string/jumbo v2, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {v1, v2}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v1

    check-cast v1, Lwg;

    .line 369
    if-nez v0, :cond_1

    .line 370
    if-nez v1, :cond_0

    .line 371
    sget-object v0, Lafu;->j6:Lafu;

    .line 382
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-virtual {v1}, Lwg;->DW()Lafu;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    if-nez v1, :cond_2

    .line 377
    invoke-virtual {v0}, Lwi;->DW()Lafu;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Lwi;->DW()Lafu;

    move-result-object v0

    invoke-virtual {v1}, Lwg;->DW()Lafu;

    move-result-object v1

    invoke-static {v0, v1}, Lafu;->j6(Lafu;Lafu;)Lafu;

    move-result-object v0

    goto :goto_0
.end method

.method private static Hw(Lyn;)Lafr;
    .locals 3

    .prologue
    .line 231
    const-string/jumbo v0, "EnclosingMethod"

    invoke-interface {p0, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lvz;

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Lvz;->DW()Laia;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lvz;->FH()Lahx;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 249
    invoke-static {v1}, Lacf;->j6(Laia;)Lafr;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Lahw;

    invoke-direct {v2, v1, v0}, Lahw;-><init>(Laia;Lahx;)V

    invoke-static {v2}, Lacf;->j6(Lahw;)Lafr;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Lyg;)Lafr;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0}, Lyg;->Hw()Laia;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lyg;->u7()Lyt;

    move-result-object v3

    .line 399
    invoke-interface {v3}, Lyt;->m_()I

    move-result v4

    .line 400
    new-instance v5, Lafr;

    sget-object v2, Lafs;->Hw:Lafs;

    invoke-direct {v5, v1, v2}, Lafr;-><init>(Laia;Lafs;)V

    move v2, v0

    move v1, v0

    .line 404
    :goto_0
    if-ge v2, v4, :cond_0

    .line 405
    invoke-interface {v3, v2}, Lyt;->j6(I)Lys;

    move-result-object v6

    .line 406
    invoke-interface {v6}, Lys;->v5()Lyn;

    move-result-object v0

    .line 407
    const-string/jumbo v7, "AnnotationDefault"

    invoke-interface {v0, v7}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lvv;

    .line 410
    if-eqz v0, :cond_2

    .line 411
    new-instance v1, Lafv;

    invoke-interface {v6}, Lys;->j6()Lahx;

    move-result-object v6

    invoke-virtual {v6}, Lahx;->j6()Lahz;

    move-result-object v6

    invoke-virtual {v0}, Lvv;->DW()Lahb;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lafv;-><init>(Lahz;Lahb;)V

    .line 414
    invoke-virtual {v5, v1}, Lafr;->DW(Lafv;)V

    .line 415
    const/4 v0, 0x1

    .line 404
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_0
    if-nez v1, :cond_1

    .line 420
    const/4 v0, 0x0

    .line 424
    :goto_2
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {v5}, Lafr;->l_()V

    .line 424
    invoke-static {v5}, Lacf;->j6(Lafr;)Lafr;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static j6(Laia;Lyn;Z)Laft;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    const-string/jumbo v0, "InnerClasses"

    invoke-interface {p1, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwb;

    .line 275
    if-nez v0, :cond_0

    move-object v0, v2

    .line 346
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lwb;->DW()Lwq;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lwq;->m_()I

    move-result v6

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move-object v1, v2

    .line 289
    :goto_1
    if-ge v4, v6, :cond_3

    .line 290
    invoke-virtual {v5, v4}, Lwq;->j6(I)Lwr;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lwr;->j6()Laia;

    move-result-object v8

    .line 292
    invoke-virtual {v8, p0}, Laia;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 289
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v0}, Lwr;->DW()Laia;

    move-result-object v0

    invoke-virtual {p0, v0}, Laia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v8}, Laia;->u7()Laig;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 301
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    move-object v0, v2

    .line 302
    goto :goto_0

    .line 305
    :cond_4
    new-instance v2, Laft;

    invoke-direct {v2}, Laft;-><init>()V

    .line 307
    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {v1}, Lwr;->FH()Lahz;

    move-result-object v0

    invoke-virtual {v1}, Lwr;->Hw()I

    move-result v5

    invoke-static {v0, v5}, Lacf;->j6(Lahz;I)Lafr;

    move-result-object v0

    invoke-virtual {v2, v0}, Laft;->j6(Lafr;)V

    .line 311
    if-eqz p2, :cond_6

    .line 312
    invoke-virtual {v1}, Lwr;->DW()Laia;

    move-result-object v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    new-instance v0, Lali;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laia;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") that doesn\'t come with an\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "associated EnclosingMethod attribute. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "This class was probably produced by a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "compiler that did not target the modern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".class file format. The recommended\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "solution is to recompile the class from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "source, using an up-to-date compiler\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "and without specifying any \"-target\" type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "options. The consequence of ignoring\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "this warning is that reflective operations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "on this class will incorrectly\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "indicate that it is *not* an inner class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lali;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_5
    invoke-virtual {v1}, Lwr;->DW()Laia;

    move-result-object v0

    invoke-static {v0}, Lacf;->j6(Laia;)Lafr;

    move-result-object v0

    invoke-virtual {v2, v0}, Laft;->j6(Lafr;)V

    .line 336
    :cond_6
    if-eqz v4, :cond_8

    .line 337
    new-instance v5, Laif;

    invoke-direct {v5, v4}, Laif;-><init>(I)V

    move v1, v3

    .line 338
    :goto_3
    if-ge v1, v4, :cond_7

    .line 339
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    invoke-virtual {v5, v1, v0}, Laif;->j6(ILaig;)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v5}, Laif;->l_()V

    .line 342
    invoke-static {v5}, Lacf;->j6(Laii;)Lafr;

    move-result-object v0

    invoke-virtual {v2, v0}, Laft;->j6(Lafr;)V

    .line 345
    :cond_8
    invoke-virtual {v2}, Laft;->l_()V

    move-object v0, v2

    .line 346
    goto/16 :goto_0
.end method

.method public static j6(Lyg;Lzh;)Laft;
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p0}, Lyg;->Hw()Laia;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lyg;->tp()Lyn;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lzg;->j6(Lyn;)Laft;

    move-result-object v0

    .line 118
    invoke-static {v3}, Lzg;->Hw(Lyn;)Lafr;

    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Lzg;->j6(Laia;Lyn;Z)Laft;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-static {v0, v1}, Laft;->j6(Laft;Laft;)Laft;
    :try_end_0
    .catch Lali; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 132
    invoke-static {v0, v4}, Laft;->j6(Laft;Lafr;)Laft;

    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lyg;->FH()I

    move-result v1

    invoke-static {v1}, Lafw;->tp(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {p0}, Lzg;->j6(Lyg;)Lafr;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    invoke-static {v0, v1}, Laft;->j6(Laft;Lafr;)Laft;

    move-result-object v0

    .line 143
    :cond_2
    return-object v0

    .line 121
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    iget-object v2, p1, Lzh;->gn:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "warning: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lali;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static j6(Lyn;)Laft;
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lzg;->DW(Lyn;)Laft;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lzg;->FH(Lyn;)Lafr;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0, v1}, Laft;->j6(Laft;Lafr;)Laft;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method public static j6(Lys;)Laii;
    .locals 2

    .prologue
    .line 69
    invoke-interface {p0}, Lys;->v5()Lyn;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "Exceptions"

    invoke-interface {v0, v1}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwa;

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Laif;->j6:Laif;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwa;->DW()Laii;

    move-result-object v0

    goto :goto_0
.end method
