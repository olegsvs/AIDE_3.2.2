.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# instance fields
.field private final DW:[I

.field private final FH:[I

.field private final Hw:[I

.field private VH:I

.field private final Zo:[Lwx;

.field private final j6:Lxe;

.field private final v5:[Lakv;


# direct methods
.method private constructor <init>(Lxe;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lwu;->j6:Lxe;

    .line 104
    invoke-virtual {p1}, Lxe;->EQ()Lxa;

    move-result-object v0

    invoke-virtual {v0}, Lxa;->DW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v1

    iput-object v1, p0, Lwu;->DW:[I

    .line 107
    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v1

    iput-object v1, p0, Lwu;->FH:[I

    .line 108
    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v1

    iput-object v1, p0, Lwu;->Hw:[I

    .line 109
    new-array v1, v0, [Lakv;

    iput-object v1, p0, Lwu;->v5:[Lakv;

    .line 110
    new-array v0, v0, [Lwx;

    iput-object v0, p0, Lwu;->Zo:[Lwx;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lwu;->VH:I

    .line 112
    return-void
.end method

.method private DW()Lww;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Lwu;->j6:Lxe;

    invoke-virtual {v0}, Lxe;->EQ()Lxa;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lxa;->DW()I

    move-result v0

    new-array v8, v0, [Lwv;

    move v1, v6

    move v7, v6

    .line 277
    :goto_0
    iget-object v0, p0, Lwu;->Hw:[I

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lakf;->Hw([II)I

    move-result v3

    .line 278
    if-gez v3, :cond_0

    .line 316
    new-instance v0, Lww;

    invoke-direct {v0, v7}, Lww;-><init>(I)V

    .line 317
    :goto_1
    if-ge v6, v7, :cond_4

    .line 318
    aget-object v1, v8, v6

    invoke-virtual {v0, v6, v1}, Lww;->j6(ILwv;)V

    .line 317
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 282
    :cond_0
    iget-object v0, p0, Lwu;->FH:[I

    invoke-static {v0, v1}, Lakf;->j6([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v2, -0x1

    .line 292
    add-int/lit8 v0, v3, -0x1

    :goto_2
    if-lt v0, v1, :cond_5

    .line 293
    iget-object v4, p0, Lwu;->v5:[Lakv;

    aget-object v4, v4, v0

    .line 294
    if-eqz v4, :cond_2

    .line 300
    :goto_3
    if-nez v4, :cond_3

    .line 301
    invoke-static {v3}, Lakv;->j6(I)Lakv;

    move-result-object v4

    .line 302
    sget-object v5, Lwx;->j6:Lwx;

    .line 310
    :cond_1
    :goto_4
    new-instance v0, Lwv;

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lwv;-><init>(IIILakv;Lwx;)V

    aput-object v0, v8, v7

    .line 312
    add-int/lit8 v0, v7, 0x1

    :goto_5
    move v1, v3

    move v7, v0

    .line 276
    goto :goto_0

    .line 292
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 304
    :cond_3
    iget-object v2, p0, Lwu;->Zo:[Lwx;

    aget-object v5, v2, v0

    .line 305
    if-nez v5, :cond_1

    .line 306
    sget-object v5, Lwx;->j6:Lwx;

    goto :goto_4

    .line 321
    :cond_4
    return-object v0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_5
.end method

.method private DW(IIZ)V
    .locals 3

    .prologue
    .line 428
    add-int v0, p1, p2

    .line 430
    if-eqz p3, :cond_0

    .line 431
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwu;->j6(IZ)V

    .line 434
    :cond_0
    iget-object v1, p0, Lwu;->j6:Lxe;

    invoke-virtual {v1}, Lxe;->we()Lwx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwx;->DW(I)Lwx;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lwu;->Zo:[Lwx;

    aput-object v1, v2, p1

    .line 436
    iget-object v2, p0, Lwu;->v5:[Lakv;

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lwx;->FH(I)Lakv;

    move-result-object v0

    aput-object v0, v2, p1

    .line 437
    return-void

    .line 436
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private FH()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lwu;->j6:Lxe;

    invoke-virtual {v0}, Lxe;->EQ()Lxa;

    move-result-object v2

    .line 329
    iget-object v0, p0, Lwu;->j6:Lxe;

    invoke-virtual {v0}, Lxe;->we()Lwx;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lwx;->m_()I

    move-result v4

    .line 336
    iget-object v0, p0, Lwu;->DW:[I

    invoke-static {v0, v1}, Lakf;->DW([II)V

    .line 337
    iget-object v0, p0, Lwu;->Hw:[I

    invoke-static {v0, v1}, Lakf;->DW([II)V

    .line 344
    :cond_0
    iget-object v0, p0, Lwu;->DW:[I

    invoke-static {v0}, Lakf;->DW([I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :try_start_0
    iget-object v0, p0, Lwu;->DW:[I

    invoke-virtual {v2, v0, p0}, Lxa;->j6([ILxd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 354
    :goto_0
    if-ge v0, v4, :cond_0

    .line 355
    invoke-virtual {v3, v0}, Lwx;->j6(I)Lwy;

    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lwy;->j6()I

    move-result v6

    .line 357
    invoke-virtual {v5}, Lwy;->DW()I

    move-result v7

    .line 358
    iget-object v8, p0, Lwu;->FH:[I

    invoke-static {v8, v6, v7}, Lakf;->j6([III)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 359
    iget-object v8, p0, Lwu;->Hw:[I

    invoke-static {v8, v6}, Lakf;->DW([II)V

    .line 360
    iget-object v6, p0, Lwu;->Hw:[I

    invoke-static {v6, v7}, Lakf;->DW([II)V

    .line 361
    invoke-virtual {v5}, Lwy;->FH()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lwu;->j6(IZ)V

    .line 354
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Lxw;

    const-string/jumbo v2, "flow of control falls off end of method"

    invoke-direct {v1, v2, v0}, Lxw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :cond_2
    return-void
.end method

.method public static j6(Lxe;)Lww;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lwu;

    invoke-direct {v0, p0}, Lwu;-><init>(Lxe;)V

    .line 81
    invoke-direct {v0}, Lwu;->FH()V

    .line 82
    invoke-direct {v0}, Lwu;->DW()Lww;

    move-result-object v0

    return-object v0
.end method

.method private j6(IIZ)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lwu;->FH:[I

    invoke-static {v0, p1}, Lakf;->DW([II)V

    .line 397
    if-eqz p3, :cond_0

    .line 403
    add-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwu;->j6(IZ)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lwu;->Hw:[I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Lakf;->DW([II)V

    goto :goto_0
.end method

.method private j6(IZ)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lwu;->FH:[I

    invoke-static {v0, p1}, Lakf;->j6([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lwu;->DW:[I

    invoke-static {v0, p1}, Lakf;->DW([II)V

    .line 380
    :cond_0
    if-eqz p2, :cond_1

    .line 381
    iget-object v0, p0, Lwu;->Hw:[I

    invoke-static {v0, p1}, Lakf;->DW([II)V

    .line 383
    :cond_1
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lwu;->VH:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lwu;->VH:I

    .line 444
    return-void
.end method

.method public j6(III)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 124
    return-void
.end method

.method public j6(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 234
    :goto_0
    add-int v0, p2, p3

    .line 235
    invoke-direct {p0, p2, p3, v2}, Lwu;->j6(IIZ)V

    .line 236
    invoke-direct {p0, v0, v2}, Lwu;->j6(IZ)V

    .line 237
    iget-object v1, p0, Lwu;->v5:[Lakv;

    invoke-static {v0, p4}, Lakv;->j6(II)Lakv;

    move-result-object v0

    aput-object v0, v1, p2

    .line 242
    :goto_1
    invoke-direct {p0, p4, v2}, Lwu;->j6(IZ)V

    .line 243
    return-void

    .line 219
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 220
    iget-object v0, p0, Lwu;->v5:[Lakv;

    invoke-static {p4}, Lakv;->j6(I)Lakv;

    move-result-object v1

    aput-object v1, v0, p2

    goto :goto_1

    .line 230
    :pswitch_1
    invoke-direct {p0, p2, v2}, Lwu;->j6(IZ)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j6(IIIILaig;I)V
    .locals 2

    .prologue
    .line 189
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 191
    iget-object v0, p0, Lwu;->v5:[Lakv;

    sget-object v1, Lakv;->j6:Lakv;

    aput-object v1, v0, p2

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    goto :goto_0
.end method

.method public j6(IIILahb;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-direct {p0, p2, p3, v1}, Lwu;->j6(IIZ)V

    .line 202
    instance-of v0, p4, Lahv;

    if-nez v0, :cond_0

    instance-of v0, p4, Laia;

    if-nez v0, :cond_0

    instance-of v0, p4, Lahz;

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lwu;->DW(IIZ)V

    .line 212
    :cond_1
    return-void
.end method

.method public j6(IIILaig;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    sparse-switch p1, :sswitch_data_0

    .line 180
    invoke-direct {p0, p2, p3, v1}, Lwu;->j6(IIZ)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 132
    iget-object v0, p0, Lwu;->v5:[Lakv;

    sget-object v1, Lakv;->j6:Lakv;

    aput-object v1, v0, p2

    goto :goto_0

    .line 136
    :sswitch_1
    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 137
    invoke-direct {p0, p2, p3, v0}, Lwu;->DW(IIZ)V

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-direct {p0, p2, p3, v1}, Lwu;->j6(IIZ)V

    .line 164
    invoke-direct {p0, p2, p3, v1}, Lwu;->DW(IIZ)V

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-direct {p0, p2, p3, v1}, Lwu;->j6(IIZ)V

    .line 174
    sget-object v0, Laig;->Zo:Laig;

    if-eq p4, v0, :cond_1

    sget-object v0, Laig;->VH:Laig;

    if-ne p4, v0, :cond_0

    .line 175
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lwu;->DW(IIZ)V

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x4f -> :sswitch_2
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x6c -> :sswitch_3
        0x70 -> :sswitch_3
        0xac -> :sswitch_0
        0xb1 -> :sswitch_0
        0xbe -> :sswitch_2
        0xbf -> :sswitch_1
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
    .end sparse-switch
.end method

.method public j6(IIILxz;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p2, p3, v0}, Lwu;->j6(IIZ)V

    .line 249
    invoke-virtual {p4}, Lxz;->DW()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lwu;->j6(IZ)V

    .line 251
    invoke-virtual {p4}, Lxz;->j6()I

    move-result v1

    .line 252
    :goto_0
    if-ge v0, v1, :cond_0

    .line 253
    invoke-virtual {p4, v0}, Lxz;->DW(I)I

    move-result v2

    invoke-direct {p0, v2, v3}, Lwu;->j6(IZ)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lwu;->v5:[Lakv;

    invoke-virtual {p4}, Lxz;->Hw()Lakv;

    move-result-object v1

    aput-object v1, v0, p2

    .line 257
    return-void
.end method

.method public j6(IILaia;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 262
    invoke-direct {p0, p1, p2, v0}, Lwu;->j6(IIZ)V

    .line 263
    invoke-direct {p0, p1, p2, v0}, Lwu;->DW(IIZ)V

    .line 264
    return-void
.end method
