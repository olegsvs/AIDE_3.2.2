.class public Layw;
.super Lark;
.source "SourceFile"


# static fields
.field private static final BT:[B

.field static final EQ:[B

.field static final J0:[B

.field static final J8:[B

.field private static final Mr:[B

.field private static final U2:[B

.field private static final a8:[B

.field private static final er:[B

.field private static final gW:[B

.field private static final j3:[B

.field private static final lg:[B

.field private static final rN:[B

.field static final tp:[B

.field static final we:[B

.field private static final yS:[B


# instance fields
.field final QX:I

.field final Ws:[B

.field XL:I

.field aM:Layx;

.field private vy:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "old mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->j3:[B

    .line 76
    const-string/jumbo v0, "new mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->Mr:[B

    .line 78
    const-string/jumbo v0, "deleted file mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->tp:[B

    .line 80
    const-string/jumbo v0, "new file mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->EQ:[B

    .line 82
    const-string/jumbo v0, "copy from "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->U2:[B

    .line 84
    const-string/jumbo v0, "copy to "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->a8:[B

    .line 86
    const-string/jumbo v0, "rename old "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->lg:[B

    .line 88
    const-string/jumbo v0, "rename new "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->rN:[B

    .line 90
    const-string/jumbo v0, "rename from "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->er:[B

    .line 92
    const-string/jumbo v0, "rename to "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->yS:[B

    .line 94
    const-string/jumbo v0, "similarity index "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->gW:[B

    .line 96
    const-string/jumbo v0, "dissimilarity index "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->BT:[B

    .line 98
    const-string/jumbo v0, "index "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->we:[B

    .line 100
    const-string/jumbo v0, "--- "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->J0:[B

    .line 102
    const-string/jumbo v0, "+++ "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layw;->J8:[B

    .line 73
    return-void
.end method

.method constructor <init>([BI)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lark;-><init>()V

    .line 157
    iput-object p1, p0, Layw;->Ws:[B

    .line 158
    iput p2, p0, Layw;->QX:I

    .line 159
    sget-object v0, Larl;->DW:Larl;

    iput-object v0, p0, Layw;->Zo:Larl;

    .line 160
    sget-object v0, Layx;->j6:Layx;

    iput-object v0, p0, Layw;->aM:Layx;

    .line 161
    return-void
.end method

.method public constructor <init>([BLarr;Layx;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layw;-><init>([BI)V

    .line 149
    array-length v0, p1

    iput v0, p0, Layw;->XL:I

    .line 150
    sget-object v0, Laza;->j6:[B

    array-length v0, v0

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Layw;->j6(II)I

    move-result v0

    .line 151
    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Layw;->DW(II)I

    .line 152
    iput-object p3, p0, Layw;->aM:Layx;

    .line 153
    new-instance v0, Layy;

    invoke-direct {v0, p0, p2}, Layy;-><init>(Layw;Larr;)V

    invoke-virtual {p0, v0}, Layw;->j6(Layy;)V

    .line 154
    return-void
.end method

.method static j6([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    move v1, p1

    .line 600
    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    .line 602
    :cond_0
    sub-int v2, v1, p1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 608
    :cond_1
    :goto_1
    return v0

    .line 601
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 604
    :cond_3
    if-eq v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    .line 606
    if-eq v2, p2, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 608
    add-int/lit8 v0, v1, -0x3

    sub-int/2addr v0, p1

    goto :goto_1
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 544
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 518
    if-ne p2, p3, :cond_0

    .line 539
    :goto_0
    return-object p1

    .line 522
    :cond_0
    iget-object v0, p0, Layw;->Ws:[B

    aget-byte v0, v0, p2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 525
    sget-object v0, Lbll;->j6:Lblo;

    iget-object v1, p0, Layw;->Ws:[B

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v1, p2, v2}, Lblo;->j6([BII)Ljava/lang/String;

    move-result-object v0

    .line 537
    :goto_1
    const-string/jumbo v1, "/dev/null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    const-string/jumbo v0, "/dev/null"

    :cond_1
    move-object p1, v0

    .line 539
    goto :goto_0

    :cond_2
    move v0, p3

    .line 530
    :goto_2
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Layw;->Ws:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 532
    :cond_3
    if-ne p2, v0, :cond_5

    .line 534
    :goto_3
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    iget-object v1, p0, Layw;->Ws:[B

    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v1, p2, v2}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 531
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move p3, v0

    goto :goto_3
.end method

.method private j6(IIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 571
    sub-int v1, p2, p1

    sub-int v2, p4, p3

    if-eq v1, v2, :cond_2

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    iget-object v1, p0, Layw;->Ws:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, v1, p1

    iget-object v4, p0, Layw;->Ws:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte v4, v4, p3

    if-ne v3, v4, :cond_0

    move p3, v1

    move p1, v2

    .line 574
    :cond_2
    if-lt p1, p2, :cond_1

    .line 578
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 407
    :goto_0
    if-lt p1, p2, :cond_1

    .line 473
    :cond_0
    return p1

    .line 408
    :cond_1
    iget-object v0, p0, Layw;->Ws:[B

    invoke-static {v0, p1}, Lblq;->Hw([BI)I

    move-result v0

    .line 409
    iget-object v1, p0, Layw;->Ws:[B

    invoke-static {v1, p1, v0}, Layw;->j6([BII)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 413
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->J0:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_2

    .line 414
    invoke-virtual {p0, p1, v0}, Layw;->FH(II)V

    :goto_1
    move p1, v0

    .line 471
    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->J8:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_3

    .line 417
    invoke-virtual {p0, p1, v0}, Layw;->Hw(II)V

    goto :goto_1

    .line 419
    :cond_3
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->j3:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_4

    .line 420
    sget-object v1, Layw;->j3:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Layw;->Zo(II)Lawi;

    move-result-object v1

    iput-object v1, p0, Layw;->Hw:Lawi;

    goto :goto_1

    .line 422
    :cond_4
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->Mr:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_5

    .line 423
    sget-object v1, Layw;->Mr:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Layw;->Zo(II)Lawi;

    move-result-object v1

    iput-object v1, p0, Layw;->v5:Lawi;

    goto :goto_1

    .line 425
    :cond_5
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->tp:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_6

    .line 426
    sget-object v1, Layw;->tp:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Layw;->Zo(II)Lawi;

    move-result-object v1

    iput-object v1, p0, Layw;->Hw:Lawi;

    .line 427
    sget-object v1, Lawi;->Zo:Lawi;

    iput-object v1, p0, Layw;->v5:Lawi;

    .line 428
    sget-object v1, Larl;->FH:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto :goto_1

    .line 430
    :cond_6
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->EQ:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_7

    .line 431
    invoke-virtual {p0, p1, v0}, Layw;->v5(II)V

    goto :goto_1

    .line 433
    :cond_7
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->U2:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_8

    .line 434
    iget-object v1, p0, Layw;->DW:Ljava/lang/String;

    sget-object v2, Layw;->U2:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    .line 435
    sget-object v1, Larl;->v5:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto :goto_1

    .line 437
    :cond_8
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->a8:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_9

    .line 438
    iget-object v1, p0, Layw;->FH:Ljava/lang/String;

    sget-object v2, Layw;->a8:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->FH:Ljava/lang/String;

    .line 439
    sget-object v1, Larl;->v5:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto/16 :goto_1

    .line 441
    :cond_9
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->lg:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_a

    .line 442
    iget-object v1, p0, Layw;->DW:Ljava/lang/String;

    sget-object v2, Layw;->lg:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    .line 443
    sget-object v1, Larl;->Hw:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto/16 :goto_1

    .line 445
    :cond_a
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->rN:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_b

    .line 446
    iget-object v1, p0, Layw;->FH:Ljava/lang/String;

    sget-object v2, Layw;->rN:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->FH:Ljava/lang/String;

    .line 447
    sget-object v1, Larl;->Hw:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto/16 :goto_1

    .line 449
    :cond_b
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->er:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_c

    .line 450
    iget-object v1, p0, Layw;->DW:Ljava/lang/String;

    sget-object v2, Layw;->er:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    .line 451
    sget-object v1, Larl;->Hw:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto/16 :goto_1

    .line 453
    :cond_c
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->yS:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_d

    .line 454
    iget-object v1, p0, Layw;->FH:Ljava/lang/String;

    sget-object v2, Layw;->yS:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->FH:Ljava/lang/String;

    .line 455
    sget-object v1, Larl;->Hw:Larl;

    iput-object v1, p0, Layw;->Zo:Larl;

    goto/16 :goto_1

    .line 457
    :cond_d
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->gW:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_e

    .line 458
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->gW:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-static {v1, v2, v3}, Lblq;->j6([BILblj;)I

    move-result v1

    iput v1, p0, Layw;->VH:I

    goto/16 :goto_1

    .line 460
    :cond_e
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->BT:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_f

    .line 461
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->BT:[B

    array-length v2, v2

    add-int/2addr v2, p1

    invoke-static {v1, v2, v3}, Lblq;->j6([BILblj;)I

    move-result v1

    iput v1, p0, Layw;->VH:I

    goto/16 :goto_1

    .line 463
    :cond_f
    iget-object v1, p0, Layw;->Ws:[B

    sget-object v2, Layw;->we:[B

    invoke-static {v1, p1, v2}, Lblq;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 464
    sget-object v1, Layw;->we:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Layw;->VH(II)V

    goto/16 :goto_1
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Layw;->QX:I

    return v0
.end method

.method FH(II)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Layw;->DW:Ljava/lang/String;

    sget-object v1, Layw;->J0:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1, p2}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layw;->DW:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Layw;->DW:Ljava/lang/String;

    const-string/jumbo v1, "/dev/null"

    if-ne v0, v1, :cond_0

    .line 479
    sget-object v0, Larl;->j6:Larl;

    iput-object v0, p0, Layw;->Zo:Larl;

    .line 480
    :cond_0
    return-void
.end method

.method Hw(II)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Layw;->FH:Ljava/lang/String;

    sget-object v1, Layw;->J8:[B

    array-length v1, v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1, p2}, Layw;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layw;->FH:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Layw;->FH:Ljava/lang/String;

    const-string/jumbo v1, "/dev/null"

    if-ne v0, v1, :cond_0

    .line 485
    sget-object v0, Larl;->FH:Larl;

    iput-object v0, p0, Layw;->Zo:Larl;

    .line 486
    :cond_0
    return-void
.end method

.method public J0()Layx;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Layw;->aM:Layx;

    return-object v0
.end method

.method public J8()Ljava/util/List;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Layw;->vy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layw;->vy:Ljava/util/List;

    goto :goto_0
.end method

.method VH(II)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Layw;->Ws:[B

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, Lblq;->DW([BIC)I

    move-result v0

    .line 561
    iget-object v1, p0, Layw;->Ws:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lblq;->DW([BIC)I

    move-result v1

    .line 563
    iget-object v2, p0, Layw;->Ws:[B

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, p1, v3}, Lavq;->j6([BII)Lavq;

    move-result-object v2

    iput-object v2, p0, Layw;->gn:Lavq;

    .line 564
    iget-object v2, p0, Layw;->Ws:[B

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v0, v3}, Lavq;->j6([BII)Lavq;

    move-result-object v0

    iput-object v0, p0, Layw;->u7:Lavq;

    .line 566
    if-ge v1, p2, :cond_0

    .line 567
    invoke-virtual {p0, v1, p2}, Layw;->Zo(II)Lawi;

    move-result-object v0

    iput-object v0, p0, Layw;->Hw:Lawi;

    iput-object v0, p0, Layw;->v5:Lawi;

    .line 568
    :cond_0
    return-void
.end method

.method public Ws()Larr;
    .locals 3

    .prologue
    .line 331
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    .line 332
    iget-object v0, p0, Layw;->vy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    return-object v1

    .line 332
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layy;

    .line 333
    invoke-virtual {v0}, Layy;->Zo()Larr;

    move-result-object v0

    invoke-virtual {v1, v0}, Larr;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method Zo(II)Lawi;
    .locals 3

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lt p1, v1, :cond_0

    .line 553
    invoke-static {v0}, Lawi;->j6(I)Lawi;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    shl-int/lit8 v0, v0, 0x3

    .line 551
    iget-object v2, p0, Layw;->Ws:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    move p1, v1

    goto :goto_0
.end method

.method j6(II)I
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x22

    .line 347
    iget-object v0, p0, Layw;->Ws:[B

    invoke-static {v0, p1}, Lblq;->Hw([BI)I

    move-result v0

    .line 349
    if-lt v0, p2, :cond_1

    .line 350
    const/4 v0, -0x1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    iget-object v1, p0, Layw;->Ws:[B

    invoke-static {v1, p1, v7}, Lblq;->DW([BIC)I

    move-result v2

    .line 361
    if-ge v2, v0, :cond_0

    move v1, p1

    .line 364
    :cond_2
    if-ge v1, v0, :cond_0

    .line 365
    iget-object v3, p0, Layw;->Ws:[B

    const/16 v4, 0x20

    invoke-static {v3, v1, v4}, Lblq;->DW([BIC)I

    move-result v1

    .line 366
    if-ge v1, v0, :cond_0

    .line 372
    iget-object v3, p0, Layw;->Ws:[B

    invoke-static {v3, v1, v7}, Lblq;->DW([BIC)I

    move-result v3

    .line 373
    if-ge v3, v0, :cond_0

    .line 379
    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v2, v4, v3, v5}, Layw;->j6(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    iget-object v3, p0, Layw;->Ws:[B

    aget-byte v3, v3, p1

    if-ne v3, v6, :cond_3

    .line 385
    iget-object v2, p0, Layw;->Ws:[B

    add-int/lit8 v3, v1, -0x2

    aget-byte v2, v2, v3

    if-ne v2, v6, :cond_0

    .line 388
    sget-object v2, Lbll;->j6:Lblo;

    iget-object v3, p0, Layw;->Ws:[B

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, p1, v1}, Lblo;->j6([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Layw;->DW:Ljava/lang/String;

    invoke-static {v1}, Layw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    .line 393
    :goto_1
    iget-object v1, p0, Layw;->DW:Ljava/lang/String;

    iput-object v1, p0, Layw;->FH:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_3
    sget-object v3, Lawf;->DW:Ljava/nio/charset/Charset;

    iget-object v4, p0, Layw;->Ws:[B

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v4, v2, v1}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layw;->DW:Ljava/lang/String;

    goto :goto_1
.end method

.method j6(Layy;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Layy;->j6()Layw;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->hunkBelongsToAnotherFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Layw;->vy:Ljava/util/List;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layw;->vy:Ljava/util/List;

    .line 312
    :cond_1
    iget-object v0, p0, Layw;->vy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method public tp()[B
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Layw;->Ws:[B

    return-object v0
.end method

.method v5(II)V
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lawi;->Zo:Lawi;

    iput-object v0, p0, Layw;->Hw:Lawi;

    .line 490
    sget-object v0, Layw;->EQ:[B

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Layw;->Zo(II)Lawi;

    move-result-object v0

    iput-object v0, p0, Layw;->v5:Lawi;

    .line 491
    sget-object v0, Larl;->j6:Larl;

    iput-object v0, p0, Layw;->Zo:Larl;

    .line 492
    return-void
.end method

.method public we()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Layw;->XL:I

    return v0
.end method
