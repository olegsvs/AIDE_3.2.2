.class public Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# static fields
.field private static EQ:[B

.field private static tp:Ljava/util/zip/CRC32;

.field private static we:I


# instance fields
.field private final DW:Lio;

.field private final FH:Lcx;

.field private final Hw:Lde;

.field private final VH:Lcp;

.field private final Zo:Ljw;

.field private final gn:Ljk;

.field private final j6:Ldk;

.field private u7:Ljava/util/Stack;

.field private final v5:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Ljr;->tp:Ljava/util/zip/CRC32;

    .line 39
    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Ljr;->EQ:[B

    return-void
.end method

.method public constructor <init>(Ldk;Ljk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljr;->u7:Ljava/util/Stack;

    .line 45
    iput-object p1, p0, Ljr;->j6:Ldk;

    .line 46
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljr;->VH:Lcp;

    .line 47
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Ljr;->FH:Lcx;

    .line 48
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljr;->Hw:Lde;

    .line 49
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Ljr;->v5:Ldt;

    .line 50
    invoke-virtual {p2}, Ljk;->we()Ljw;

    move-result-object v0

    iput-object v0, p0, Ljr;->Zo:Ljw;

    .line 51
    invoke-virtual {p2}, Ljk;->J0()Lio;

    move-result-object v0

    iput-object v0, p0, Ljr;->DW:Lio;

    .line 52
    iput-object p2, p0, Ljr;->gn:Ljk;

    .line 53
    return-void
.end method

.method private static DW()V
    .locals 1

    .prologue
    .line 354
    sget-object v0, Ljr;->tp:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 355
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 260
    :goto_1
    if-ge v0, v1, :cond_1

    .line 262
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljr;->DW(Ldr;I)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :sswitch_0
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_0

    .line 191
    :sswitch_2
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->FH(Ldr;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    .line 194
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->FH(Ldr;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 202
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 203
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 204
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 205
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->FH(Ldr;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 213
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 214
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 215
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 216
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 217
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 218
    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 219
    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 220
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->FH(Ldr;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 231
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 232
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 233
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 234
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 235
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 236
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto/16 :goto_0

    .line 247
    :sswitch_6
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 248
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 249
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 250
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 251
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 252
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 253
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto/16 :goto_0

    .line 264
    :cond_1
    :sswitch_7
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7b -> :sswitch_3
        0x7c -> :sswitch_4
        0x7e -> :sswitch_2
        0x85 -> :sswitch_7
        0xd5 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xdc -> :sswitch_6
        0xdd -> :sswitch_5
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_5
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_1
    .end sparse-switch
.end method

.method private static FH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    sget-object v0, Ljr;->tp:Ljava/util/zip/CRC32;

    sget-object v1, Ljr;->EQ:[B

    sget v2, Ljr;->we:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 372
    sput v3, Ljr;->we:I

    .line 373
    return-void
.end method

.method private FH(Ldr;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 274
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 275
    :goto_0
    if-ge v1, v2, :cond_0

    .line 277
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 279
    :cond_0
    :sswitch_0
    return v0

    .line 275
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x79 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method private Hw()J
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Ljr;->FH()V

    .line 378
    sget-object v0, Ljr;->tp:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Hw(Ldr;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 313
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 314
    :goto_1
    if-ge v0, v1, :cond_0

    .line 316
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljr;->Hw(Ldr;I)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :sswitch_0
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_0

    .line 292
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_0

    .line 301
    :sswitch_2
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 303
    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 304
    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 305
    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 306
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 307
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto :goto_0

    .line 318
    :cond_0
    :sswitch_3
    return-void

    .line 284
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x85 -> :sswitch_3
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xe0 -> :sswitch_0
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_1
    .end sparse-switch
.end method

.method private static j6(I)V
    .locals 3

    .prologue
    .line 359
    sget v0, Ljr;->we:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Ljr;->EQ:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 361
    invoke-static {}, Ljr;->FH()V

    .line 363
    :cond_0
    sget-object v0, Ljr;->EQ:[B

    sget v1, Ljr;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljr;->we:I

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 364
    sget-object v0, Ljr;->EQ:[B

    sget v1, Ljr;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljr;->we:I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 365
    sget-object v0, Ljr;->EQ:[B

    sget v1, Ljr;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljr;->we:I

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 366
    sget-object v0, Ljr;->EQ:[B

    sget v1, Ljr;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljr;->we:I

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 367
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 89
    :goto_0
    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Ljr;->j6(Ldr;I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 171
    :cond_1
    :goto_1
    return-void

    .line 100
    :sswitch_0
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_1

    .line 105
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_1

    .line 109
    :sswitch_2
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    .line 110
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Ljr;->j6(I)V

    goto :goto_1

    .line 114
    :sswitch_3
    invoke-direct {p0, p1, p2}, Ljr;->v5(Ldr;I)V

    goto :goto_1

    .line 118
    :sswitch_4
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 119
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 120
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 121
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 122
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 123
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Ljr;->j6(I)V

    goto :goto_1

    .line 127
    :sswitch_5
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 128
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 129
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 130
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 131
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 132
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 133
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 134
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 135
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Ljr;->j6(I)V

    goto/16 :goto_1

    .line 139
    :goto_2
    :sswitch_6
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    .line 141
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljr;->v5(Ldr;I)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :sswitch_7
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Ljr;->j6(I)V

    goto/16 :goto_1

    .line 150
    :sswitch_8
    invoke-static {v4}, Ljr;->j6(I)V

    goto/16 :goto_1

    .line 162
    :sswitch_9
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 163
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 164
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 165
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 166
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 167
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->v5(Ldr;I)V

    .line 168
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Ljr;->j6(I)V

    goto/16 :goto_1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7b -> :sswitch_4
        0x7c -> :sswitch_5
        0x7e -> :sswitch_3
        0x7f -> :sswitch_8
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0xb1 -> :sswitch_6
        0xc2 -> :sswitch_7
        0xd0 -> :sswitch_2
        0xd5 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xdc -> :sswitch_9
        0xdd -> :sswitch_9
        0xde -> :sswitch_9
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_9
        0xe4 -> :sswitch_9
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ljs;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ljr;->u7:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void
.end method

.method private v5()Ljs;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Ljr;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljs;

    iget-object v1, p0, Ljr;->VH:Lcp;

    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljr;Lcp;)V

    .line 498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljr;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    goto :goto_0
.end method

.method private v5(Ldr;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    .line 323
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    .line 324
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 345
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 346
    :goto_1
    if-ge v0, v1, :cond_1

    .line 348
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljr;->v5(Ldr;I)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v1

    invoke-static {v1}, Ljr;->j6(I)V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->Mr(I)I

    move-result v1

    .line 337
    invoke-virtual {p1, p2}, Ldr;->U2(I)I

    move-result v5

    .line 338
    invoke-virtual {p1, p2}, Ldr;->j3(I)[C

    move-result-object v6

    move v2, v0

    move v3, v1

    move v1, v0

    .line 340
    :goto_2
    if-ge v1, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v6, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 341
    :cond_0
    invoke-static {v2}, Ljr;->j6(I)V

    goto :goto_0

    .line 350
    :cond_1
    return-void

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public DW(Ldr;)J
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ljr;->DW()V

    .line 63
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->j6(Ldr;I)V

    .line 64
    invoke-direct {p0}, Ljr;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lcf;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ljr;->VH:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lcf;)V

    .line 395
    :try_start_0
    iget-object v0, p0, Ljr;->Zo:Ljw;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Ljr;->VH:Lcp;

    iget-object v1, p0, Ljr;->Zo:Ljw;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Ljr;->VH:Lcp;

    invoke-virtual {v0, p1}, Lcp;->DW(Lcf;)V

    .line 406
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public DW(Lcw;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Ljr;->v5:Ldt;

    iget-object v1, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 457
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 458
    iget-object v2, p0, Ljr;->VH:Lcp;

    invoke-virtual {v1, v2, v0}, Ljs;->j6(Lcp;Ldr;)V

    .line 459
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 460
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 462
    return-void
.end method

.method public FH(Ldr;)J
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ljr;->DW()V

    .line 70
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->DW(Ldr;I)V

    .line 71
    invoke-direct {p0}, Ljr;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH(Lcf;)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Ljr;->v5:Ldt;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 432
    iget-object v2, p0, Ljr;->VH:Lcp;

    iget-object v3, p0, Ljr;->Zo:Ljw;

    invoke-virtual {v1, v2, v3, p1, v0}, Ljs;->DW(Lcp;Ljw;Lcf;Ldr;)V

    .line 433
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 434
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 436
    return-void
.end method

.method public FH(Lcw;)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Ljr;->v5:Ldt;

    iget-object v1, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 468
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 469
    iget-object v2, p0, Ljr;->VH:Lcp;

    iget-object v3, p0, Ljr;->Zo:Ljw;

    invoke-virtual {v1, v2, v3, v0}, Ljs;->j6(Lcp;Ljw;Ldr;)V

    .line 470
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 471
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 474
    return-void
.end method

.method public Hw(Ldr;)J
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ljr;->DW()V

    .line 82
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljr;->Hw(Ldr;I)V

    .line 83
    invoke-direct {p0}, Ljr;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public Hw(Lcf;)V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Ljr;->v5:Ldt;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 446
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 447
    iget-object v2, p0, Ljr;->VH:Lcp;

    iget-object v3, p0, Ljr;->Zo:Ljw;

    invoke-virtual {v1, v2, v3, p1, v0}, Ljs;->j6(Lcp;Ljw;Lcf;Ldr;)V

    .line 448
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 449
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 451
    return-void
.end method

.method public Hw(Lcw;)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Ljr;->v5:Ldt;

    iget-object v1, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 480
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 481
    iget-object v2, p0, Ljr;->VH:Lcp;

    iget-object v3, p0, Ljr;->Zo:Ljw;

    invoke-virtual {v1, v2, v3, v0}, Ljs;->DW(Lcp;Ljw;Ldr;)V

    .line 482
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 483
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 485
    return-void
.end method

.method public j6(Ldr;)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljr;->u7:Ljava/util/Stack;

    .line 58
    return-void
.end method

.method public j6(Lcf;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Ljr;->v5:Ldt;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 416
    invoke-direct {p0}, Ljr;->v5()Ljs;

    move-result-object v1

    .line 417
    iget-object v2, p0, Ljr;->VH:Lcp;

    iget-object v3, p0, Ljr;->Zo:Ljw;

    invoke-virtual {v1, v2, v3, p1, v0}, Ljs;->FH(Lcp;Ljw;Lcf;Ldr;)V

    .line 418
    invoke-direct {p0, v1}, Ljr;->j6(Ljs;)V

    .line 419
    iget-object v1, p0, Ljr;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 421
    return-void
.end method

.method public j6(Lcw;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ljr;->VH:Lcp;

    iget-object v1, p0, Ljr;->gn:Ljk;

    invoke-virtual {v0, p1, v1}, Lcp;->DW(Lcw;Lby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Ljr;->Hw(Lcw;)V

    .line 493
    :cond_0
    return-void
.end method

.method public j6(Ldf;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ljr;->DW:Lio;

    invoke-virtual {v0, p1}, Lio;->j6(Ldf;)V

    .line 388
    return-void
.end method

.method public v5(Ldr;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
