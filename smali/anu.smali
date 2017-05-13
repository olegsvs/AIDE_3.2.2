.class final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static J8:[B


# instance fields
.field DW:I

.field private EQ:I

.field FH:J

.field Hw:J

.field private J0:[B

.field VH:I

.field private Ws:Ljava/io/ByteArrayOutputStream;

.field Zo:I

.field gn:Lanr;

.field j6:I

.field private final tp:Lany;

.field u7:Lanq;

.field v5:I

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 595
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    sput-object v0, Lanu;->J8:[B

    .line 37
    return-void
.end method

.method constructor <init>(Lany;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanu;->FH:J

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lanu;->we:I

    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lanu;->J0:[B

    .line 120
    iput-object v2, p0, Lanu;->u7:Lanq;

    .line 685
    iput-object v2, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    .line 141
    iput-object p1, p0, Lanu;->tp:Lany;

    .line 142
    return-void
.end method

.method private DW(II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 703
    iget-object v0, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    .line 707
    :cond_0
    :goto_0
    iget-wide v0, p0, Lanu;->Hw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 716
    return p1

    .line 708
    :cond_1
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v0, v0, Lany;->FH:I

    if-nez v0, :cond_2

    new-instance v0, Lanv;

    invoke-direct {v0, p0, p1}, Lanv;-><init>(Lanu;I)V

    throw v0

    .line 709
    :cond_2
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v1, v0, Lany;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lany;->FH:I

    iget-object v0, p0, Lanu;->tp:Lany;

    iget-wide v2, v0, Lany;->Hw:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lany;->Hw:J

    .line 710
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->j6:[B

    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->DW:I

    aget-byte v0, v0, v1

    .line 711
    iget-object v0, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->j6:[B

    iget-object v2, p0, Lanu;->tp:Lany;

    iget v2, v2, Lany;->DW:I

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 712
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->J0:Lann;

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->j6:[B

    iget-object v2, p0, Lanu;->tp:Lany;

    iget v2, v2, Lany;->DW:I

    invoke-interface {v0, v1, v2, v4}, Lann;->j6([BII)V

    .line 713
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v1, v0, Lany;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lany;->DW:I

    .line 714
    iget-wide v0, p0, Lanu;->Hw:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lanu;->Hw:J

    move p1, p2

    goto :goto_0
.end method

.method private j6(II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 687
    iget-object v0, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    .line 692
    :cond_0
    :goto_0
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v0, v0, Lany;->FH:I

    if-nez v0, :cond_1

    new-instance v0, Lanv;

    invoke-direct {v0, p0, p1}, Lanv;-><init>(Lanu;I)V

    throw v0

    .line 693
    :cond_1
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v1, v0, Lany;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lany;->FH:I

    iget-object v0, p0, Lanu;->tp:Lany;

    iget-wide v2, v0, Lany;->Hw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lany;->Hw:J

    .line 694
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->j6:[B

    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->DW:I

    aget-byte v0, v0, v1

    .line 695
    if-eqz v0, :cond_2

    iget-object v1, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v3, p0, Lanu;->tp:Lany;

    iget v3, v3, Lany;->DW:I

    invoke-virtual {v1, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 696
    :cond_2
    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->J0:Lann;

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v3, p0, Lanu;->tp:Lany;

    iget v3, v3, Lany;->DW:I

    invoke-interface {v1, v2, v3, v6}, Lann;->j6([BII)V

    .line 697
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v2, v1, Lany;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lany;->DW:I

    .line 698
    if-nez v0, :cond_3

    .line 699
    return p2

    :cond_3
    move p1, p2

    goto :goto_0
.end method

.method private j6(III)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 660
    iget v0, p0, Lanu;->we:I

    if-ne v0, v6, :cond_0

    .line 661
    iput p1, p0, Lanu;->we:I

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanu;->Hw:J

    .line 664
    :cond_0
    :goto_0
    iget v0, p0, Lanu;->we:I

    if-gtz v0, :cond_2

    .line 671
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 672
    iget-wide v0, p0, Lanu;->Hw:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lanu;->Hw:J

    .line 677
    :cond_1
    :goto_1
    iput v6, p0, Lanu;->we:I

    .line 678
    return p2

    .line 665
    :cond_2
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v0, v0, Lany;->FH:I

    if-nez v0, :cond_3

    new-instance v0, Lanv;

    invoke-direct {v0, p0, p2}, Lanv;-><init>(Lanu;I)V

    throw v0

    .line 666
    :cond_3
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v1, v0, Lany;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lany;->FH:I

    iget-object v0, p0, Lanu;->tp:Lany;

    iget-wide v2, v0, Lany;->Hw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lany;->Hw:J

    .line 667
    iget-wide v0, p0, Lanu;->Hw:J

    .line 668
    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v3, p0, Lanu;->tp:Lany;

    iget v4, v3, Lany;->DW:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lany;->DW:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lanu;->we:I

    sub-int v3, p1, v3

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 667
    iput-wide v0, p0, Lanu;->Hw:J

    .line 669
    iget v0, p0, Lanu;->we:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanu;->we:I

    move p2, p3

    goto :goto_0

    .line 674
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 675
    iget-wide v0, p0, Lanu;->Hw:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lanu;->Hw:J

    goto :goto_1
.end method

.method private j6(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 720
    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 724
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->J0:Lann;

    iget-object v2, p0, Lanu;->J0:[B

    invoke-interface {v0, v2, v1, p1}, Lann;->j6([BII)V

    .line 725
    return-void

    .line 721
    :cond_0
    iget-object v2, p0, Lanu;->J0:[B

    const-wide/16 v4, 0xff

    and-long/2addr v4, p2

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 722
    const/16 v2, 0x8

    shr-long/2addr p2, v2

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lanu;->gn:Lanr;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lanu;->gn:Lanr;

    invoke-virtual {v0}, Lanr;->DW()V

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method DW(I)I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/16 v10, 0xd

    .line 190
    .line 195
    iget-object v0, p0, Lanu;->tp:Lany;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->j6:[B

    if-nez v0, :cond_3

    .line 196
    :cond_0
    if-ne p1, v11, :cond_2

    iget v0, p0, Lanu;->j6:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    move v2, v1

    .line 562
    :cond_1
    :goto_0
    return v2

    .line 198
    :cond_2
    const/4 v2, -0x2

    goto :goto_0

    .line 201
    :cond_3
    if-ne p1, v11, :cond_4

    const/4 v0, -0x5

    .line 202
    :goto_1
    const/4 v2, -0x5

    .line 205
    :goto_2
    iget v4, p0, Lanu;->j6:I

    packed-switch v4, :pswitch_data_0

    .line 562
    const/4 v2, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 201
    goto :goto_1

    .line 207
    :pswitch_0
    iget v4, p0, Lanu;->Zo:I

    if-nez v4, :cond_5

    .line 208
    const/4 v4, 0x7

    iput v4, p0, Lanu;->j6:I

    goto :goto_2

    .line 212
    :cond_5
    const/4 v4, 0x2

    :try_start_0
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_0
    .catch Lanv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 215
    iget v4, p0, Lanu;->Zo:I

    if-eq v4, v11, :cond_6

    iget v4, p0, Lanu;->Zo:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 216
    :cond_6
    iget-wide v4, p0, Lanu;->Hw:J

    const-wide/32 v6, 0x8b1f

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 217
    iget v4, p0, Lanu;->Zo:I

    if-ne v4, v11, :cond_7

    .line 218
    iput v3, p0, Lanu;->Zo:I

    .line 220
    :cond_7
    iget-object v4, p0, Lanu;->tp:Lany;

    new-instance v5, Lanm;

    invoke-direct {v5}, Lanm;-><init>()V

    iput-object v5, v4, Lany;->J0:Lann;

    .line 221
    iget-wide v4, p0, Lanu;->Hw:J

    invoke-direct {p0, v3, v4, v5}, Lanu;->j6(IJ)V

    .line 223
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-nez v4, :cond_8

    .line 224
    new-instance v4, Lanq;

    invoke-direct {v4}, Lanq;-><init>()V

    iput-object v4, p0, Lanu;->u7:Lanq;

    .line 226
    :cond_8
    const/16 v4, 0x17

    iput v4, p0, Lanu;->j6:I

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto :goto_0

    .line 230
    :cond_9
    iget v4, p0, Lanu;->Zo:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    .line 231
    iput v10, p0, Lanu;->j6:I

    .line 232
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "incorrect header check"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    goto :goto_2

    .line 236
    :cond_a
    iput v1, p0, Lanu;->EQ:I

    .line 238
    iget-wide v4, p0, Lanu;->Hw:J

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lanu;->DW:I

    .line 239
    iget-wide v4, p0, Lanu;->Hw:J

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    .line 241
    iget v5, p0, Lanu;->Zo:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    .line 242
    iget v5, p0, Lanu;->DW:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    rem-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_d

    .line 243
    :cond_b
    iget v5, p0, Lanu;->DW:I

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    .line 244
    iget v4, p0, Lanu;->Zo:I

    if-ne v4, v11, :cond_c

    .line 245
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v5, v4, Lany;->DW:I

    add-int/lit8 v5, v5, -0x2

    iput v5, v4, Lany;->DW:I

    .line 246
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v5, v4, Lany;->FH:I

    add-int/lit8 v5, v5, 0x2

    iput v5, v4, Lany;->FH:I

    .line 247
    iget-object v4, p0, Lanu;->tp:Lany;

    iget-wide v6, v4, Lany;->Hw:J

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    iput-wide v6, v4, Lany;->Hw:J

    .line 248
    iput v1, p0, Lanu;->Zo:I

    .line 249
    const/4 v4, 0x7

    iput v4, p0, Lanu;->j6:I

    goto/16 :goto_2

    .line 252
    :cond_c
    iput v10, p0, Lanu;->j6:I

    .line 253
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "incorrect header check"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_d
    iget v5, p0, Lanu;->DW:I

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    if-eq v5, v6, :cond_e

    .line 262
    iput v10, p0, Lanu;->j6:I

    .line 263
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "unknown compression method"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_e
    iget v5, p0, Lanu;->Zo:I

    if-ne v5, v11, :cond_f

    .line 272
    const/4 v5, 0x1

    iput v5, p0, Lanu;->Zo:I

    .line 275
    :cond_f
    iget v5, p0, Lanu;->DW:I

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lanu;->VH:I

    if-le v5, v6, :cond_10

    .line 276
    iput v10, p0, Lanu;->j6:I

    .line 277
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "invalid window size"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_10
    iget-object v5, p0, Lanu;->tp:Lany;

    new-instance v6, Lanl;

    invoke-direct {v6}, Lanl;-><init>()V

    iput-object v6, v5, Lany;->J0:Lann;

    .line 287
    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_11

    .line 288
    const/4 v4, 0x7

    iput v4, p0, Lanu;->j6:I

    goto/16 :goto_2

    .line 291
    :cond_11
    iput v3, p0, Lanu;->j6:I

    .line 294
    :pswitch_1
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->FH:I

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v2, v1, Lany;->FH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lany;->FH:I

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-wide v4, v1, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lany;->Hw:J

    .line 297
    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->j6:[B

    iget-object v2, p0, Lanu;->tp:Lany;

    iget v4, v2, Lany;->DW:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lany;->DW:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 298
    const/4 v1, 0x3

    iput v1, p0, Lanu;->j6:I

    move v2, v0

    .line 301
    :pswitch_2
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->FH:I

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v2, v1, Lany;->FH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lany;->FH:I

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-wide v4, v1, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lany;->Hw:J

    .line 304
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->j6:[B

    iget-object v2, p0, Lanu;->tp:Lany;

    iget v6, v2, Lany;->DW:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lany;->DW:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v6, v1

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 305
    iput v11, p0, Lanu;->j6:I

    move v2, v0

    .line 308
    :pswitch_3
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->FH:I

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v2, v1, Lany;->FH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lany;->FH:I

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-wide v4, v1, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lany;->Hw:J

    .line 311
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v1, p0, Lanu;->tp:Lany;

    iget-object v1, v1, Lany;->j6:[B

    iget-object v2, p0, Lanu;->tp:Lany;

    iget v6, v2, Lany;->DW:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lany;->DW:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v6, v1

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 312
    const/4 v1, 0x5

    iput v1, p0, Lanu;->j6:I

    .line 315
    :goto_3
    iget-object v1, p0, Lanu;->tp:Lany;

    iget v1, v1, Lany;->FH:I

    if-nez v1, :cond_12

    move v2, v0

    goto/16 :goto_0

    .line 317
    :cond_12
    iget-object v0, p0, Lanu;->tp:Lany;

    iget v1, v0, Lany;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lany;->FH:I

    iget-object v0, p0, Lanu;->tp:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    .line 318
    iget-wide v0, p0, Lanu;->Hw:J

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v4, p0, Lanu;->tp:Lany;

    iget v5, v4, Lany;->DW:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lany;->DW:I

    aget-byte v2, v2, v5

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lanu;->Hw:J

    .line 319
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v0, v0, Lany;->J0:Lann;

    iget-wide v4, p0, Lanu;->Hw:J

    invoke-interface {v0, v4, v5}, Lann;->j6(J)V

    .line 320
    const/4 v0, 0x6

    iput v0, p0, Lanu;->j6:I

    move v2, v3

    .line 321
    goto/16 :goto_0

    .line 323
    :pswitch_4
    iput v10, p0, Lanu;->j6:I

    .line 324
    iget-object v0, p0, Lanu;->tp:Lany;

    const-string/jumbo v2, "need dictionary"

    iput-object v2, v0, Lany;->u7:Ljava/lang/String;

    .line 325
    iput v1, p0, Lanu;->v5:I

    .line 326
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 328
    :pswitch_5
    iget-object v4, p0, Lanu;->gn:Lanr;

    invoke-virtual {v4, v2}, Lanr;->j6(I)I

    move-result v2

    .line 329
    const/4 v4, -0x3

    if-ne v2, v4, :cond_13

    .line 330
    iput v10, p0, Lanu;->j6:I

    .line 331
    iput v1, p0, Lanu;->v5:I

    goto/16 :goto_2

    .line 334
    :cond_13
    if-nez v2, :cond_14

    move v2, v0

    .line 337
    :cond_14
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 341
    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->J0:Lann;

    invoke-interface {v2}, Lann;->DW()J

    move-result-wide v4

    iput-wide v4, p0, Lanu;->FH:J

    .line 342
    iget-object v2, p0, Lanu;->gn:Lanr;

    invoke-virtual {v2}, Lanr;->j6()V

    .line 343
    iget v2, p0, Lanu;->Zo:I

    if-nez v2, :cond_15

    .line 344
    const/16 v2, 0xc

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_15
    const/16 v2, 0x8

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 350
    :pswitch_6
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v4, v4, Lany;->FH:I

    if-eqz v4, :cond_1

    .line 352
    iget-object v2, p0, Lanu;->tp:Lany;

    iget v4, v2, Lany;->FH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lany;->FH:I

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    .line 353
    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v4, p0, Lanu;->tp:Lany;

    iget v5, v4, Lany;->DW:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lany;->DW:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 354
    const/16 v2, 0x9

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 357
    :pswitch_7
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v4, v4, Lany;->FH:I

    if-eqz v4, :cond_1

    .line 359
    iget-object v2, p0, Lanu;->tp:Lany;

    iget v4, v2, Lany;->FH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lany;->FH:I

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    .line 360
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v6, p0, Lanu;->tp:Lany;

    iget v7, v6, Lany;->DW:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lany;->DW:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v6, v2

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 361
    const/16 v2, 0xa

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 364
    :pswitch_8
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v4, v4, Lany;->FH:I

    if-eqz v4, :cond_1

    .line 366
    iget-object v2, p0, Lanu;->tp:Lany;

    iget v4, v2, Lany;->FH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lany;->FH:I

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    .line 367
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v6, p0, Lanu;->tp:Lany;

    iget v7, v6, Lany;->DW:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lany;->DW:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v6, v2

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 368
    const/16 v2, 0xb

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 371
    :pswitch_9
    iget-object v4, p0, Lanu;->tp:Lany;

    iget v4, v4, Lany;->FH:I

    if-eqz v4, :cond_1

    .line 373
    iget-object v2, p0, Lanu;->tp:Lany;

    iget v4, v2, Lany;->FH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lany;->FH:I

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    .line 374
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v2, p0, Lanu;->tp:Lany;

    iget-object v2, v2, Lany;->j6:[B

    iget-object v6, p0, Lanu;->tp:Lany;

    iget v7, v6, Lany;->DW:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lany;->DW:I

    aget-byte v2, v2, v7

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanu;->Hw:J

    .line 376
    iget v2, p0, Lanu;->EQ:I

    if-eqz v2, :cond_16

    .line 377
    iget-wide v4, p0, Lanu;->Hw:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v4, v6

    const/16 v2, 0x18

    shr-long/2addr v4, v2

    .line 378
    iget-wide v6, p0, Lanu;->Hw:J

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    const/16 v2, 0x8

    shr-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 379
    iget-wide v6, p0, Lanu;->Hw:J

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 380
    iget-wide v6, p0, Lanu;->Hw:J

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 377
    iput-wide v4, p0, Lanu;->Hw:J

    .line 383
    :cond_16
    iget-wide v4, p0, Lanu;->FH:J

    long-to-int v2, v4

    iget-wide v4, p0, Lanu;->Hw:J

    long-to-int v4, v4

    if-eq v2, v4, :cond_18

    .line 384
    iget-object v2, p0, Lanu;->tp:Lany;

    const-string/jumbo v4, "incorrect data check"

    iput-object v4, v2, Lany;->u7:Ljava/lang/String;

    .line 396
    :cond_17
    :goto_4
    const/16 v2, 0xf

    iput v2, p0, Lanu;->j6:I

    move v2, v0

    .line 398
    :pswitch_a
    iget v4, p0, Lanu;->Zo:I

    if-eqz v4, :cond_1c

    iget v4, p0, Lanu;->EQ:I

    if-eqz v4, :cond_1c

    .line 400
    const/4 v4, 0x4

    :try_start_1
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_1
    .catch Lanv; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 403
    iget-object v4, p0, Lanu;->tp:Lany;

    iget-object v4, v4, Lany;->u7:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v4, p0, Lanu;->tp:Lany;

    iget-object v4, v4, Lany;->u7:Ljava/lang/String;

    const-string/jumbo v5, "incorrect data check"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 404
    iput v10, p0, Lanu;->j6:I

    .line 405
    const/4 v4, 0x5

    iput v4, p0, Lanu;->v5:I

    goto/16 :goto_2

    .line 392
    :cond_18
    iget v2, p0, Lanu;->EQ:I

    if-eqz v2, :cond_17

    iget-object v2, p0, Lanu;->u7:Lanq;

    if-eqz v2, :cond_17

    .line 393
    iget-object v2, p0, Lanu;->u7:Lanq;

    iget-wide v4, p0, Lanu;->Hw:J

    iput-wide v4, v2, Lanq;->u7:J

    goto :goto_4

    .line 401
    :catch_1
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 409
    :cond_19
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v6, p0, Lanu;->tp:Lany;

    iget-wide v6, v6, Lany;->gn:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1a

    .line 410
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "incorrect length check"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 411
    iput v10, p0, Lanu;->j6:I

    goto/16 :goto_2

    .line 414
    :cond_1a
    iget-object v0, p0, Lanu;->tp:Lany;

    iput-object v12, v0, Lany;->u7:Ljava/lang/String;

    .line 424
    :cond_1b
    const/16 v0, 0xc

    iput v0, p0, Lanu;->j6:I

    .line 426
    :pswitch_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 417
    :cond_1c
    iget-object v4, p0, Lanu;->tp:Lany;

    iget-object v4, v4, Lany;->u7:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lanu;->tp:Lany;

    iget-object v4, v4, Lany;->u7:Ljava/lang/String;

    const-string/jumbo v5, "incorrect data check"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 418
    iput v10, p0, Lanu;->j6:I

    .line 419
    const/4 v4, 0x5

    iput v4, p0, Lanu;->v5:I

    goto/16 :goto_2

    .line 428
    :pswitch_c
    const/4 v2, -0x3

    goto/16 :goto_0

    .line 432
    :pswitch_d
    const/4 v4, 0x2

    :try_start_2
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_2
    .catch Lanv; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 435
    iget-wide v4, p0, Lanu;->Hw:J

    long-to-int v4, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    iput v4, p0, Lanu;->EQ:I

    .line 437
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1d

    .line 438
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "unknown compression method"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 439
    iput v10, p0, Lanu;->j6:I

    goto/16 :goto_2

    .line 433
    :catch_2
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 442
    :cond_1d
    iget v4, p0, Lanu;->EQ:I

    const v5, 0xe000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    .line 443
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "unknown header flags set"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 444
    iput v10, p0, Lanu;->j6:I

    goto/16 :goto_2

    .line 448
    :cond_1e
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1f

    .line 449
    iget-wide v4, p0, Lanu;->Hw:J

    invoke-direct {p0, v3, v4, v5}, Lanu;->j6(IJ)V

    .line 452
    :cond_1f
    const/16 v4, 0x10

    iput v4, p0, Lanu;->j6:I

    .line 455
    :pswitch_e
    const/4 v4, 0x4

    :try_start_3
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_3
    .catch Lanv; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    .line 457
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_20

    .line 458
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-wide v6, p0, Lanu;->Hw:J

    iput-wide v6, v4, Lanq;->DW:J

    .line 459
    :cond_20
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_21

    .line 460
    iget-wide v4, p0, Lanu;->Hw:J

    invoke-direct {p0, v11, v4, v5}, Lanu;->j6(IJ)V

    .line 462
    :cond_21
    const/16 v4, 0x11

    iput v4, p0, Lanu;->j6:I

    .line 464
    :pswitch_f
    const/4 v4, 0x2

    :try_start_4
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_4
    .catch Lanv; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    .line 466
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_22

    .line 467
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-wide v6, p0, Lanu;->Hw:J

    long-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lanq;->FH:I

    .line 468
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-wide v6, p0, Lanu;->Hw:J

    long-to-int v5, v6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lanq;->Hw:I

    .line 470
    :cond_22
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_23

    .line 471
    iget-wide v4, p0, Lanu;->Hw:J

    invoke-direct {p0, v3, v4, v5}, Lanu;->j6(IJ)V

    .line 473
    :cond_23
    const/16 v4, 0x12

    iput v4, p0, Lanu;->j6:I

    .line 475
    :pswitch_10
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2c

    .line 476
    const/4 v4, 0x2

    :try_start_5
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_5
    .catch Lanv; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    .line 478
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_24

    .line 479
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-wide v6, p0, Lanu;->Hw:J

    long-to-int v5, v6

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v4, Lanq;->v5:[B

    .line 481
    :cond_24
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_25

    .line 482
    iget-wide v4, p0, Lanu;->Hw:J

    invoke-direct {p0, v3, v4, v5}, Lanu;->j6(IJ)V

    .line 488
    :cond_25
    :goto_5
    const/16 v4, 0x13

    iput v4, p0, Lanu;->j6:I

    .line 491
    :pswitch_11
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2e

    .line 493
    :try_start_6
    invoke-direct {p0, v2, v0}, Lanu;->DW(II)I

    move-result v2

    .line 494
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_26

    .line 495
    iget-object v4, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 496
    const/4 v5, 0x0

    iput-object v5, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    .line 497
    array-length v5, v4

    iget-object v6, p0, Lanu;->u7:Lanq;

    iget-object v6, v6, Lanq;->v5:[B

    array-length v6, v6

    if-ne v5, v6, :cond_2d

    .line 498
    const/4 v5, 0x0

    iget-object v6, p0, Lanu;->u7:Lanq;

    iget-object v6, v6, Lanq;->v5:[B

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Lanv; {:try_start_6 .. :try_end_6} :catch_6

    .line 512
    :cond_26
    :goto_6
    const/16 v4, 0x14

    iput v4, p0, Lanu;->j6:I

    .line 514
    :pswitch_12
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_2f

    .line 516
    :try_start_7
    invoke-direct {p0, v2, v0}, Lanu;->j6(II)I

    move-result v2

    .line 517
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_27

    .line 518
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-object v5, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lanq;->Zo:[B

    .line 520
    :cond_27
    const/4 v4, 0x0

    iput-object v4, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;
    :try_end_7
    .catch Lanv; {:try_start_7 .. :try_end_7} :catch_7

    .line 527
    :cond_28
    :goto_7
    const/16 v4, 0x15

    iput v4, p0, Lanu;->j6:I

    .line 529
    :pswitch_13
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_30

    .line 531
    :try_start_8
    invoke-direct {p0, v2, v0}, Lanu;->j6(II)I

    move-result v2

    .line 532
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_29

    .line 533
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-object v5, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lanq;->VH:[B

    .line 535
    :cond_29
    const/4 v4, 0x0

    iput-object v4, p0, Lanu;->Ws:Ljava/io/ByteArrayOutputStream;
    :try_end_8
    .catch Lanv; {:try_start_8 .. :try_end_8} :catch_8

    .line 542
    :cond_2a
    :goto_8
    const/16 v4, 0x16

    iput v4, p0, Lanu;->j6:I

    .line 544
    :pswitch_14
    iget v4, p0, Lanu;->EQ:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_31

    .line 545
    const/4 v4, 0x2

    :try_start_9
    invoke-direct {p0, v4, v2, v0}, Lanu;->j6(III)I
    :try_end_9
    .catch Lanv; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    .line 547
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_2b

    .line 548
    iget-object v4, p0, Lanu;->u7:Lanq;

    iget-wide v6, p0, Lanu;->Hw:J

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v4, Lanq;->gn:I

    .line 550
    :cond_2b
    iget-wide v4, p0, Lanu;->Hw:J

    iget-object v6, p0, Lanu;->tp:Lany;

    iget-object v6, v6, Lany;->J0:Lann;

    invoke-interface {v6}, Lann;->DW()J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_31

    .line 551
    iput v10, p0, Lanu;->j6:I

    .line 552
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "header crc mismatch"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 553
    const/4 v4, 0x5

    iput v4, p0, Lanu;->v5:I

    goto/16 :goto_2

    .line 456
    :catch_3
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 465
    :catch_4
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 477
    :catch_5
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 485
    :cond_2c
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_25

    .line 486
    iget-object v4, p0, Lanu;->u7:Lanq;

    iput-object v12, v4, Lanq;->v5:[B

    goto/16 :goto_5

    .line 501
    :cond_2d
    :try_start_a
    iget-object v4, p0, Lanu;->tp:Lany;

    const-string/jumbo v5, "bad extra field length"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 502
    const/16 v4, 0xd

    iput v4, p0, Lanu;->j6:I
    :try_end_a
    .catch Lanv; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    .line 507
    :catch_6
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 509
    :cond_2e
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_26

    .line 510
    iget-object v4, p0, Lanu;->u7:Lanq;

    iput-object v12, v4, Lanq;->v5:[B

    goto/16 :goto_6

    .line 522
    :catch_7
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 524
    :cond_2f
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_28

    .line 525
    iget-object v4, p0, Lanu;->u7:Lanq;

    iput-object v12, v4, Lanq;->Zo:[B

    goto/16 :goto_7

    .line 537
    :catch_8
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 539
    :cond_30
    iget-object v4, p0, Lanu;->u7:Lanq;

    if-eqz v4, :cond_2a

    .line 540
    iget-object v4, p0, Lanu;->u7:Lanq;

    iput-object v12, v4, Lanq;->VH:[B

    goto/16 :goto_8

    .line 546
    :catch_9
    move-exception v0

    iget v2, v0, Lanv;->j6:I

    goto/16 :goto_0

    .line 557
    :cond_31
    iget-object v4, p0, Lanu;->tp:Lany;

    new-instance v5, Lanm;

    invoke-direct {v5}, Lanm;-><init>()V

    iput-object v5, v4, Lany;->J0:Lann;

    .line 559
    const/4 v4, 0x7

    iput v4, p0, Lanu;->j6:I

    goto/16 :goto_2

    :pswitch_15
    move v0, v2

    goto/16 :goto_3

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method

.method j6()I
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lanu;->tp:Lany;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 130
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lanu;->tp:Lany;

    iget-object v1, p0, Lanu;->tp:Lany;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lany;->gn:J

    iput-wide v2, v0, Lany;->Hw:J

    .line 126
    iget-object v0, p0, Lanu;->tp:Lany;

    const/4 v1, 0x0

    iput-object v1, v0, Lany;->u7:Ljava/lang/String;

    .line 127
    const/16 v0, 0xe

    iput v0, p0, Lanu;->j6:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lanu;->we:I

    .line 129
    iget-object v0, p0, Lanu;->gn:Lanr;

    invoke-virtual {v0}, Lanr;->j6()V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(I)I
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 145
    iget-object v1, p0, Lanu;->tp:Lany;

    iput-object v2, v1, Lany;->u7:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lanu;->gn:Lanr;

    .line 149
    iput v0, p0, Lanu;->Zo:I

    .line 150
    if-gez p1, :cond_2

    .line 151
    neg-int p1, p1

    .line 169
    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-lt p1, v1, :cond_1

    const/16 v1, 0xf

    if-le p1, v1, :cond_5

    .line 170
    :cond_1
    invoke-virtual {p0}, Lanu;->DW()I

    .line 171
    const/4 v0, -0x2

    .line 186
    :goto_1
    return v0

    .line 153
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    .line 154
    iput v3, p0, Lanu;->Zo:I

    .line 155
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr p1, v1

    .line 156
    if-ge p1, v4, :cond_0

    .line 157
    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    .line 159
    :cond_3
    and-int/lit8 v1, p1, -0x20

    if-eqz v1, :cond_4

    .line 160
    iput v3, p0, Lanu;->Zo:I

    .line 161
    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    .line 164
    :cond_4
    shr-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanu;->Zo:I

    .line 165
    if-ge p1, v4, :cond_0

    .line 166
    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    .line 173
    :cond_5
    iget-object v1, p0, Lanu;->gn:Lanr;

    if-eqz v1, :cond_6

    iget v1, p0, Lanu;->VH:I

    if-eq v1, p1, :cond_6

    .line 174
    iget-object v1, p0, Lanu;->gn:Lanr;

    invoke-virtual {v1}, Lanr;->DW()V

    .line 175
    iput-object v2, p0, Lanu;->gn:Lanr;

    .line 179
    :cond_6
    iput p1, p0, Lanu;->VH:I

    .line 181
    new-instance v1, Lanr;

    iget-object v2, p0, Lanu;->tp:Lany;

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Lanr;-><init>(Lany;I)V

    iput-object v1, p0, Lanu;->gn:Lanr;

    .line 184
    invoke-virtual {p0}, Lanu;->j6()I

    goto :goto_1
.end method
