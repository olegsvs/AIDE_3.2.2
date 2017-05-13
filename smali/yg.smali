.class public Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field private final DW:Lakg;

.field private EQ:Lyw;

.field private final FH:Z

.field private Hw:Laib;

.field private J0:Lyv;

.field private VH:Laia;

.field private Zo:Laia;

.field private gn:Laii;

.field private final j6:Ljava/lang/String;

.field private tp:Lyt;

.field private u7:Lyq;

.field private v5:I

.field private we:Lyd;


# direct methods
.method public constructor <init>(Lakg;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    if-nez p2, :cond_1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iput-object p2, p0, Lyg;->j6:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lyg;->DW:Lakg;

    .line 188
    iput-boolean p3, p0, Lyg;->FH:Z

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lyg;->v5:I

    .line 190
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lyg;-><init>(Lakg;Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method private QX()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lyg;->EQ:Lyw;

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lyg;->XL()V

    .line 389
    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 2

    .prologue
    .line 377
    iget v0, p0, Lyg;->v5:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0}, Lyg;->XL()V

    .line 380
    :cond_0
    return-void
.end method

.method private XL()V
    .locals 3

    .prologue
    .line 396
    :try_start_0
    invoke-direct {p0}, Lyg;->aM()V
    :try_end_0
    .catch Lyu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lyg;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu;->j6(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    new-instance v1, Lyu;

    invoke-direct {v1, v0}, Lyu;-><init>(Ljava/lang/Throwable;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while parsing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyg;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyu;->j6(Ljava/lang/String;)V

    .line 403
    throw v1
.end method

.method private aM()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 443
    iget-object v0, p0, Lyg;->DW:Lakg;

    invoke-virtual {v0}, Lakg;->j6()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 444
    new-instance v0, Lyu;

    const-string/jumbo v1, "severely truncated class file"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    iget-object v0, p0, Lyg;->J0:Lyv;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lyg;->J0:Lyv;

    iget-object v1, p0, Lyg;->DW:Lakg;

    const-string/jumbo v2, "begin classfile"

    invoke-interface {v0, v1, v8, v8, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Lyg;->J0:Lyv;

    iget-object v1, p0, Lyg;->DW:Lakg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lyg;->we()I

    move-result v3

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8, v4, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lyg;->J0:Lyv;

    iget-object v1, p0, Lyg;->DW:Lakg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "minor_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lyg;->J0()I

    move-result v3

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v9, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lyg;->J0:Lyv;

    iget-object v1, p0, Lyg;->DW:Lakg;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "major_version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lyg;->J8()I

    move-result v4

    invoke-static {v4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v9, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 456
    :cond_1
    iget-boolean v0, p0, Lyg;->FH:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Lyg;->we()I

    move-result v0

    invoke-virtual {p0}, Lyg;->J0()I

    move-result v1

    invoke-virtual {p0}, Lyg;->J8()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lyg;->j6(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Lyu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad class file magic ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lyg;->we()I

    move-result v2

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") or version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lyg;->J8()I

    move-result v2

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lyg;->J0()I

    move-result v2

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_2
    new-instance v0, Lyb;

    iget-object v1, p0, Lyg;->DW:Lakg;

    invoke-direct {v0, v1}, Lyb;-><init>(Lakg;)V

    .line 471
    iget-object v1, p0, Lyg;->J0:Lyv;

    invoke-virtual {v0, v1}, Lyb;->j6(Lyv;)V

    .line 472
    invoke-virtual {v0}, Lyb;->DW()Laib;

    move-result-object v1

    iput-object v1, p0, Lyg;->Hw:Laib;

    .line 473
    iget-object v1, p0, Lyg;->Hw:Laib;

    invoke-virtual {v1}, Laib;->l_()V

    .line 475
    invoke-virtual {v0}, Lyb;->j6()I

    move-result v1

    .line 476
    iget-object v0, p0, Lyg;->DW:Lakg;

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v2

    .line 477
    iget-object v0, p0, Lyg;->DW:Lakg;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Lakg;->Zo(I)I

    move-result v0

    .line 478
    iget-object v3, p0, Lyg;->Hw:Laib;

    invoke-virtual {v3, v0}, Laib;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    iput-object v0, p0, Lyg;->Zo:Laia;

    .line 479
    iget-object v0, p0, Lyg;->DW:Lakg;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lakg;->Zo(I)I

    move-result v0

    .line 480
    iget-object v3, p0, Lyg;->Hw:Laib;

    invoke-virtual {v3, v0}, Laib;->DW(I)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    iput-object v0, p0, Lyg;->VH:Laia;

    .line 481
    iget-object v0, p0, Lyg;->DW:Lakg;

    add-int/lit8 v3, v1, 0x6

    invoke-virtual {v0, v3}, Lakg;->Zo(I)I

    move-result v0

    .line 483
    iget-object v3, p0, Lyg;->J0:Lyv;

    if-eqz v3, :cond_3

    .line 484
    iget-object v3, p0, Lyg;->J0:Lyv;

    iget-object v4, p0, Lyg;->DW:Lakg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "access_flags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lafw;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v9, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 487
    iget-object v3, p0, Lyg;->J0:Lyv;

    iget-object v4, p0, Lyg;->DW:Lakg;

    add-int/lit8 v5, v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "this_class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lyg;->Zo:Laia;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 488
    iget-object v3, p0, Lyg;->J0:Lyv;

    iget-object v4, p0, Lyg;->DW:Lakg;

    add-int/lit8 v5, v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "super_class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lyg;->VH:Laia;

    invoke-static {v7}, Lyg;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 490
    iget-object v3, p0, Lyg;->J0:Lyv;

    iget-object v4, p0, Lyg;->DW:Lakg;

    add-int/lit8 v5, v1, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "interfaces_count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 492
    if-eqz v0, :cond_3

    .line 493
    iget-object v3, p0, Lyg;->J0:Lyv;

    iget-object v4, p0, Lyg;->DW:Lakg;

    add-int/lit8 v5, v1, 0x8

    const-string/jumbo v6, "interfaces:"

    invoke-interface {v3, v4, v5, v8, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 497
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 498
    invoke-virtual {p0, v1, v0}, Lyg;->j6(II)Laii;

    move-result-object v3

    iput-object v3, p0, Lyg;->gn:Laii;

    .line 499
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 501
    iget-boolean v1, p0, Lyg;->FH:Z

    if-eqz v1, :cond_5

    .line 506
    iget-object v1, p0, Lyg;->Zo:Laia;

    invoke-virtual {v1}, Laia;->u7()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->u7()Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lyg;->j6:Ljava/lang/String;

    const-string/jumbo v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyg;->j6:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyg;->j6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    if-eq v3, v4, :cond_5

    .line 510
    :cond_4
    new-instance v0, Lyu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "class name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") does not match path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lyg;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_5
    iput v2, p0, Lyg;->v5:I

    .line 523
    new-instance v1, Lyi;

    iget-object v2, p0, Lyg;->Zo:Laia;

    iget-object v3, p0, Lyg;->we:Lyd;

    invoke-direct {v1, p0, v2, v0, v3}, Lyi;-><init>(Lyg;Laia;ILyd;)V

    .line 525
    iget-object v0, p0, Lyg;->J0:Lyv;

    invoke-virtual {v1, v0}, Lyi;->j6(Lyv;)V

    .line 526
    invoke-virtual {v1}, Lyi;->j6()Lyy;

    move-result-object v0

    iput-object v0, p0, Lyg;->u7:Lyq;

    .line 527
    invoke-virtual {v1}, Lyi;->Hw()I

    move-result v0

    .line 529
    new-instance v1, Lyk;

    iget-object v2, p0, Lyg;->Zo:Laia;

    iget-object v3, p0, Lyg;->we:Lyd;

    invoke-direct {v1, p0, v2, v0, v3}, Lyk;-><init>(Lyg;Laia;ILyd;)V

    .line 531
    iget-object v0, p0, Lyg;->J0:Lyv;

    invoke-virtual {v1, v0}, Lyk;->j6(Lyv;)V

    .line 532
    invoke-virtual {v1}, Lyk;->j6()Lzb;

    move-result-object v0

    iput-object v0, p0, Lyg;->tp:Lyt;

    .line 533
    invoke-virtual {v1}, Lyk;->Hw()I

    move-result v0

    .line 535
    new-instance v1, Lye;

    iget-object v2, p0, Lyg;->we:Lyd;

    invoke-direct {v1, p0, v8, v0, v2}, Lye;-><init>(Lyg;IILyd;)V

    .line 538
    iget-object v0, p0, Lyg;->J0:Lyv;

    invoke-virtual {v1, v0}, Lye;->j6(Lyv;)V

    .line 539
    invoke-virtual {v1}, Lye;->DW()Lyw;

    move-result-object v0

    iput-object v0, p0, Lyg;->EQ:Lyw;

    .line 540
    iget-object v0, p0, Lyg;->EQ:Lyw;

    invoke-virtual {v0}, Lyw;->l_()V

    .line 541
    invoke-virtual {v1}, Lye;->j6()I

    move-result v0

    .line 543
    iget-object v1, p0, Lyg;->DW:Lakg;

    invoke-virtual {v1}, Lakg;->j6()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 544
    new-instance v1, Lyu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "extra bytes at end of class file, at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 548
    :cond_6
    iget-object v1, p0, Lyg;->J0:Lyv;

    if-eqz v1, :cond_7

    .line 549
    iget-object v1, p0, Lyg;->J0:Lyv;

    iget-object v2, p0, Lyg;->DW:Lakg;

    const-string/jumbo v3, "end classfile"

    invoke-interface {v1, v2, v0, v8, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 551
    :cond_7
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const-string/jumbo v0, "(none)"

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(III)Z
    .locals 3

    .prologue
    const/16 v2, 0x32

    const/4 v0, 0x1

    .line 422
    const v1, -0x35014542    # -8346975.0f

    if-ne p1, v1, :cond_2

    if-ltz p2, :cond_2

    .line 426
    if-ne p3, v2, :cond_1

    .line 427
    if-gtz p2, :cond_2

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    if-ge p3, v2, :cond_2

    const/16 v1, 0x2d

    if-ge p3, v1, :cond_0

    .line 436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lyg;->Ws()V

    .line 242
    invoke-virtual {p0}, Lyg;->we()I

    move-result v0

    return v0
.end method

.method public EQ()Lahz;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lyg;->tp()Lyn;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "SourceFile"

    invoke-interface {v0, v1}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lwk;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Lwk;

    invoke-virtual {v0}, Lwk;->DW()Lahz;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lyg;->Ws()V

    .line 260
    iget v0, p0, Lyg;->v5:I

    return v0
.end method

.method public Hw()Laia;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lyg;->Ws()V

    .line 266
    iget-object v0, p0, Lyg;->Zo:Laia;

    return-object v0
.end method

.method public J0()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lyg;->DW:Lakg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    return v0
.end method

.method public J8()I
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lyg;->DW:Lakg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    return v0
.end method

.method public VH()Laii;
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lyg;->Ws()V

    .line 284
    iget-object v0, p0, Lyg;->gn:Laii;

    return-object v0
.end method

.method public Zo()Lahc;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lyg;->Ws()V

    .line 278
    iget-object v0, p0, Lyg;->Hw:Laib;

    return-object v0
.end method

.method public gn()Lyq;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lyg;->QX()V

    .line 290
    iget-object v0, p0, Lyg;->u7:Lyq;

    return-object v0
.end method

.method public j6(II)Laii;
    .locals 6

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    sget-object v0, Laif;->j6:Laif;

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lyg;->Hw:Laib;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pool not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    new-instance v0, Lyh;

    iget-object v1, p0, Lyg;->DW:Lakg;

    iget-object v4, p0, Lyg;->Hw:Laib;

    iget-object v5, p0, Lyg;->J0:Lyv;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lyh;-><init>(Lakg;IILaib;Lyv;)V

    goto :goto_0
.end method

.method public j6()Lakg;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lyg;->DW:Lakg;

    return-object v0
.end method

.method public j6(Lyd;)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iput-object p1, p0, Lyg;->we:Lyd;

    .line 228
    return-void
.end method

.method public tp()Lyn;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lyg;->QX()V

    .line 302
    iget-object v0, p0, Lyg;->EQ:Lyw;

    return-object v0
.end method

.method public u7()Lyt;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lyg;->QX()V

    .line 296
    iget-object v0, p0, Lyg;->tp:Lyt;

    return-object v0
.end method

.method public v5()Laia;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lyg;->Ws()V

    .line 272
    iget-object v0, p0, Lyg;->VH:Laia;

    return-object v0
.end method

.method public we()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lyg;->DW:Lakg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakg;->FH(I)I

    move-result v0

    return v0
.end method
