.class public Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a8:[B

.field private static lg:Laoa;


# instance fields
.field private DW:S

.field private EQ:Ljava/lang/String;

.field private FH:S

.field private Hw:S

.field private J0:S

.field private J8:Ljava/lang/String;

.field private Mr:[B

.field private QX:S

.field private U2:Laor;

.field private VH:S

.field private Ws:S

.field private XL:I

.field private Zo:S

.field private aM:I

.field private gn:I

.field private j3:J

.field private j6:Laos;

.field private tp:I

.field private u7:I

.field private v5:S

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Laop;->a8:[B

    return-void
.end method

.method public constructor <init>(Laos;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-short v0, p0, Laop;->J0:S

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laop;->j3:J

    .line 57
    iput-object v2, p0, Laop;->Mr:[B

    .line 58
    iput-object v2, p0, Laop;->U2:Laor;

    .line 66
    iput-object p1, p0, Laop;->j6:Laos;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-short v2, p0, Laop;->J0:S

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laop;->j3:J

    .line 57
    iput-object v3, p0, Laop;->Mr:[B

    .line 58
    iput-object v3, p0, Laop;->U2:Laor;

    .line 75
    iput-object p1, p0, Laop;->EQ:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Laop;->J8:Ljava/lang/String;

    .line 77
    const/16 v0, 0x8

    iput-short v0, p0, Laop;->v5:S

    .line 78
    new-array v0, v2, [B

    iput-object v0, p0, Laop;->we:[B

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laop;->j6(J)V

    .line 80
    return-void
.end method

.method private DW(Laos;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 340
    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v0

    .line 343
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->DW:S

    .line 344
    if-eqz v0, :cond_0

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Version made by: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->DW:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->FH:S

    .line 348
    if-eqz v0, :cond_1

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Version required: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->FH:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 351
    :cond_1
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->Hw:S

    .line 352
    if-eqz v0, :cond_2

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "General purpose bits: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->Hw:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-short v1, p0, Laop;->Hw:S

    const v2, 0xf7f1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t handle general purpose bits == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->Hw:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->v5:S

    .line 360
    if-eqz v0, :cond_4

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Compression: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->v5:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 363
    :cond_4
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->Zo:S

    .line 364
    if-eqz v0, :cond_5

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Modification time: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->Zo:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 367
    :cond_5
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laop;->VH:S

    .line 368
    if-eqz v0, :cond_6

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Modification date: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget-short v4, p0, Laop;->VH:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 371
    :cond_6
    invoke-virtual {p1}, Laos;->FH()I

    move-result v1

    iput v1, p0, Laop;->gn:I

    .line 372
    if-eqz v0, :cond_7

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "CRC-32: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Laop;->gn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 375
    :cond_7
    invoke-virtual {p1}, Laos;->FH()I

    move-result v1

    iput v1, p0, Laop;->u7:I

    .line 376
    if-eqz v0, :cond_8

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Compressed size: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Laop;->u7:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 379
    :cond_8
    invoke-virtual {p1}, Laos;->FH()I

    move-result v1

    iput v1, p0, Laop;->tp:I

    .line 380
    if-eqz v0, :cond_9

    sget-object v1, Laop;->lg:Laoa;

    const-string/jumbo v2, "Size: 0x%04x"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Laop;->tp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 383
    :cond_9
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    .line 384
    if-eqz v0, :cond_a

    sget-object v2, Laop;->lg:Laoa;

    const-string/jumbo v3, "File name length: 0x%04x"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 387
    :cond_a
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v2

    .line 388
    if-eqz v0, :cond_b

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Extra length: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laoa;->Hw(Ljava/lang/String;)V

    .line 390
    :cond_b
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v3

    .line 391
    if-eqz v0, :cond_c

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "File comment length: 0x%04x"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 393
    :cond_c
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v4

    iput-short v4, p0, Laop;->Ws:S

    .line 394
    if-eqz v0, :cond_d

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "Disk number start: 0x%04x"

    new-array v6, v9, [Ljava/lang/Object;

    iget-short v7, p0, Laop;->Ws:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 396
    :cond_d
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v4

    iput-short v4, p0, Laop;->QX:S

    .line 397
    if-eqz v0, :cond_e

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "Internal attributes: 0x%04x"

    new-array v6, v9, [Ljava/lang/Object;

    iget-short v7, p0, Laop;->QX:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 399
    :cond_e
    invoke-virtual {p1}, Laos;->FH()I

    move-result v4

    iput v4, p0, Laop;->XL:I

    .line 400
    if-eqz v0, :cond_f

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "External attributes: 0x%08x"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Laop;->XL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 402
    :cond_f
    invoke-virtual {p1}, Laos;->FH()I

    move-result v4

    iput v4, p0, Laop;->aM:I

    .line 403
    if-eqz v0, :cond_10

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "Local header offset: 0x%08x"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Laop;->aM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 406
    :cond_10
    invoke-virtual {p1, v1}, Laos;->DW(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laop;->EQ:Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_11

    sget-object v1, Laop;->lg:Laoa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Filename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Laoa;->Hw(Ljava/lang/String;)V

    .line 409
    :cond_11
    invoke-virtual {p1, v2}, Laos;->FH(I)[B

    move-result-object v1

    iput-object v1, p0, Laop;->we:[B

    .line 411
    invoke-virtual {p1, v3}, Laos;->DW(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laop;->J8:Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_12

    sget-object v0, Laop;->lg:Laoa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File comment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laop;->J8:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 414
    :cond_12
    iget-short v0, p0, Laop;->Hw:S

    and-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, p0, Laop;->Hw:S

    .line 417
    iget v0, p0, Laop;->tp:I

    if-nez v0, :cond_13

    .line 418
    iput v8, p0, Laop;->u7:I

    .line 419
    iput-short v8, p0, Laop;->v5:S

    .line 420
    iput v8, p0, Laop;->gn:I

    .line 423
    :cond_13
    return-void
.end method

.method public static j6()Laoa;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Laop;->lg:Laoa;

    if-nez v0, :cond_0

    const-class v0, Laop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    sput-object v0, Laop;->lg:Laoa;

    .line 71
    :cond_0
    sget-object v0, Laop;->lg:Laoa;

    return-object v0
.end method

.method public static j6(Laos;)Laop;
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p0}, Laos;->FH()I

    move-result v0

    .line 325
    const v1, 0x2014b50

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Laos;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laos;->j6(J)V

    .line 328
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Laos;)V

    .line 333
    invoke-direct {v0, p0}, Laop;->DW(Laos;)V

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 153
    iget-object v0, p0, Laop;->j6:Laos;

    .line 155
    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v1

    invoke-interface {v1}, Laoa;->j6()Z

    move-result v1

    .line 157
    iget v2, p0, Laop;->aM:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Laos;->j6(J)V

    .line 159
    if-eqz v1, :cond_0

    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v2

    const-string/jumbo v3, "FILE POSITION: 0x%08x"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Laos;->DW()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {v0}, Laos;->FH()I

    move-result v2

    .line 163
    const v3, 0x4034b50

    if-eq v2, v3, :cond_1

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Local header not found at pos=0x%08x, file=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Laos;->DW()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_1
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 178
    if-eqz v1, :cond_2

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Version required: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 181
    :cond_2
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 182
    if-eqz v1, :cond_3

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "General purpose bits: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 185
    :cond_3
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 186
    if-eqz v1, :cond_4

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Compression: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 189
    :cond_4
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 190
    if-eqz v1, :cond_5

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Modification time: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 193
    :cond_5
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 194
    if-eqz v1, :cond_6

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Modification date: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 197
    :cond_6
    invoke-virtual {v0}, Laos;->FH()I

    move-result v2

    .line 198
    if-eqz v1, :cond_7

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "CRC-32: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 201
    :cond_7
    invoke-virtual {v0}, Laos;->FH()I

    move-result v2

    .line 202
    if-eqz v1, :cond_8

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Compressed size: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 205
    :cond_8
    invoke-virtual {v0}, Laos;->FH()I

    move-result v2

    .line 206
    if-eqz v1, :cond_9

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "Size: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 209
    :cond_9
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v2

    .line 210
    if-eqz v1, :cond_a

    sget-object v3, Laop;->lg:Laoa;

    const-string/jumbo v4, "File name length: 0x%04x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laoa;->Hw(Ljava/lang/String;)V

    .line 213
    :cond_a
    invoke-virtual {v0}, Laos;->Hw()S

    move-result v3

    .line 214
    if-eqz v1, :cond_b

    sget-object v4, Laop;->lg:Laoa;

    const-string/jumbo v5, "Extra length: 0x%04x"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laoa;->Hw(Ljava/lang/String;)V

    .line 217
    :cond_b
    invoke-virtual {v0, v2}, Laos;->DW(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    if-eqz v1, :cond_c

    sget-object v4, Laop;->lg:Laoa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Filename: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 221
    :cond_c
    invoke-virtual {v0, v3}, Laos;->FH(I)[B

    .line 224
    invoke-virtual {v0}, Laos;->DW()J

    move-result-wide v2

    iput-wide v2, p0, Laop;->j3:J

    .line 225
    if-eqz v1, :cond_d

    sget-object v0, Laop;->lg:Laoa;

    const-string/jumbo v1, "Data position: 0x%08x"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Laop;->j3:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 227
    :cond_d
    return-void
.end method

.method public DW(Laou;)V
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    .line 492
    const v0, 0x2014b50

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 493
    iget-short v0, p0, Laop;->DW:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 494
    iget-short v0, p0, Laop;->FH:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 495
    iget-short v0, p0, Laop;->Hw:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 496
    iget-short v0, p0, Laop;->v5:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 497
    iget-short v0, p0, Laop;->Zo:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 498
    iget-short v0, p0, Laop;->VH:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 499
    iget v0, p0, Laop;->gn:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 500
    iget v0, p0, Laop;->u7:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 501
    iget v0, p0, Laop;->tp:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 502
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 503
    iget-object v0, p0, Laop;->we:[B

    array-length v0, v0

    iget-short v1, p0, Laop;->J0:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 504
    iget-object v0, p0, Laop;->J8:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 505
    iget-short v0, p0, Laop;->Ws:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 506
    iget-short v0, p0, Laop;->QX:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 507
    iget v0, p0, Laop;->XL:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 508
    iget v0, p0, Laop;->aM:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 510
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laou;->j6(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Laop;->we:[B

    invoke-virtual {p1, v0}, Laou;->j6([B)V

    .line 512
    iget-short v0, p0, Laop;->J0:S

    if-lez v0, :cond_0

    sget-object v0, Laop;->a8:[B

    const/4 v1, 0x0

    iget-short v2, p0, Laop;->J0:S

    invoke-virtual {p1, v0, v1, v2}, Laou;->j6([BII)V

    .line 513
    :cond_0
    iget-object v0, p0, Laop;->J8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laou;->j6(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Laop;->u7:I

    return v0
.end method

.method public FH()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Laop;->Mr:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laop;->Mr:[B

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget v0, p0, Laop;->tp:I

    new-array v2, v0, [B

    .line 432
    invoke-virtual {p0}, Laop;->Hw()Ljava/io/InputStream;

    move-result-object v3

    move v0, v1

    .line 435
    :goto_1
    iget v4, p0, Laop;->tp:I

    if-eq v0, v4, :cond_2

    .line 436
    iget v4, p0, Laop;->tp:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 437
    if-gez v4, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Read failed, expecting %d bytes, got %d instead"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Laop;->tp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 438
    :cond_1
    add-int/2addr v0, v4

    .line 439
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 440
    goto :goto_0
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laop;->j6(Ljava/io/OutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public J0()J
    .locals 2

    .prologue
    .line 621
    iget-wide v0, p0, Laop;->j3:J

    return-wide v0
.end method

.method public J8()Laos;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Laop;->j6:Laos;

    return-object v0
.end method

.method public VH()Z
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Zo()J
    .locals 7

    .prologue
    .line 521
    iget-short v0, p0, Laop;->VH:S

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v1, v0, 0x50

    .line 522
    iget-short v0, p0, Laop;->VH:S

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v0, -0x1

    .line 523
    iget-short v0, p0, Laop;->VH:S

    and-int/lit8 v3, v0, 0x1f

    .line 524
    iget-short v0, p0, Laop;->Zo:S

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v4, v0, 0x1f

    .line 525
    iget-short v0, p0, Laop;->Zo:S

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v5, v0, 0x3f

    .line 526
    iget-short v0, p0, Laop;->Zo:S

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v6, v0, 0x3e

    .line 527
    new-instance v0, Ljava/util/Date;

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 528
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 451
    iget-object v0, p0, Laop;->U2:Laor;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->close()V

    .line 453
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->DW()I

    move-result v0

    iput v0, p0, Laop;->tp:I

    .line 454
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->FH()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laop;->Mr:[B

    .line 455
    iget-object v0, p0, Laop;->Mr:[B

    array-length v0, v0

    iput v0, p0, Laop;->u7:I

    .line 456
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->j6()I

    move-result v0

    iput v0, p0, Laop;->gn:I

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Laop;->U2:Laor;

    .line 458
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Laop;->Mr:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 459
    iget-short v1, p0, Laop;->v5:S

    if-nez v1, :cond_0

    .line 477
    :goto_0
    return-object v0

    .line 463
    :cond_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v5, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object v0, v1

    goto :goto_0

    .line 468
    :cond_1
    new-instance v1, Laoq;

    invoke-direct {v1, p0}, Laoq;-><init>(Laop;)V

    .line 469
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Laoq;->j6(Ljava/io/OutputStream;)V

    .line 470
    :cond_2
    iget-short v0, p0, Laop;->v5:S

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {v1, v5}, Laoq;->j6(Z)V

    .line 475
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 477
    goto :goto_0
.end method

.method public j6(J)V
    .locals 5

    .prologue
    .line 535
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 537
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    .line 538
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 539
    const-wide/32 v0, 0x210000

    .line 547
    :goto_0
    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, p0, Laop;->VH:S

    .line 548
    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Laop;->Zo:S

    .line 549
    return-void

    .line 542
    :cond_0
    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x19

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public j6(Laou;)V
    .locals 12

    .prologue
    .line 231
    iget-object v0, p0, Laop;->Mr:[B

    if-nez v0, :cond_0

    iget-wide v0, p0, Laop;->j3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Laop;->j6:Laos;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Laop;->DW()V

    .line 235
    :cond_0
    invoke-virtual {p1}, Laou;->DW()I

    move-result v0

    iput v0, p0, Laop;->aM:I

    .line 237
    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    const-string/jumbo v1, "Writing local header at 0x%08x - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Laop;->aM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laop;->EQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-object v0, p0, Laop;->U2:Laor;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->close()V

    .line 245
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->DW()I

    move-result v0

    iput v0, p0, Laop;->tp:I

    .line 246
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->FH()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laop;->Mr:[B

    .line 247
    iget-object v0, p0, Laop;->Mr:[B

    array-length v0, v0

    iput v0, p0, Laop;->u7:I

    .line 248
    iget-object v0, p0, Laop;->U2:Laor;

    invoke-virtual {v0}, Laor;->j6()I

    move-result v0

    iput v0, p0, Laop;->gn:I

    .line 251
    :cond_2
    const v0, 0x4034b50

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 252
    iget-short v0, p0, Laop;->FH:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 253
    iget-short v0, p0, Laop;->Hw:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 254
    iget-short v0, p0, Laop;->v5:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 255
    iget-short v0, p0, Laop;->Zo:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 256
    iget-short v0, p0, Laop;->VH:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 257
    iget v0, p0, Laop;->gn:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 258
    iget v0, p0, Laop;->u7:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 259
    iget v0, p0, Laop;->tp:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 260
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 262
    const/4 v0, 0x0

    iput-short v0, p0, Laop;->J0:S

    .line 265
    iget-short v0, p0, Laop;->v5:S

    if-nez v0, :cond_3

    .line 267
    invoke-virtual {p1}, Laou;->DW()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laop;->we:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 272
    const-wide/16 v4, 0x4

    rem-long/2addr v0, v4

    long-to-int v0, v0

    int-to-short v0, v0

    .line 274
    if-lez v0, :cond_3

    .line 275
    rsub-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Laop;->J0:S

    .line 281
    :cond_3
    iget-object v0, p0, Laop;->we:[B

    array-length v0, v0

    iget-short v1, p0, Laop;->J0:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 284
    iget-object v0, p0, Laop;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laou;->j6(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Laop;->we:[B

    invoke-virtual {p1, v0}, Laou;->j6([B)V

    .line 290
    iget-short v0, p0, Laop;->J0:S

    if-lez v0, :cond_4

    .line 291
    sget-object v0, Laop;->a8:[B

    const/4 v1, 0x0

    iget-short v3, p0, Laop;->J0:S

    invoke-virtual {p1, v0, v1, v3}, Laou;->j6([BII)V

    .line 294
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    const-string/jumbo v1, "Data position 0x%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Laou;->DW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 295
    :cond_5
    iget-object v0, p0, Laop;->Mr:[B

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Laop;->Mr:[B

    invoke-virtual {p1, v0}, Laou;->j6([B)V

    .line 297
    if-eqz v2, :cond_6

    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    const-string/jumbo v1, "Wrote %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laop;->Mr:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 318
    :cond_6
    return-void

    .line 301
    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v0

    const-string/jumbo v1, "Seeking to position 0x%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Laop;->j3:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 302
    :cond_8
    iget-object v0, p0, Laop;->j6:Laos;

    iget-wide v4, p0, Laop;->j3:J

    invoke-virtual {v0, v4, v5}, Laos;->j6(J)V

    .line 304
    iget v0, p0, Laop;->u7:I

    const/16 v1, 0x1fa0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 305
    new-array v4, v3, [B

    .line 306
    const-wide/16 v0, 0x0

    .line 308
    :goto_0
    iget v5, p0, Laop;->u7:I

    int-to-long v6, v5

    cmp-long v5, v0, v6

    if-eqz v5, :cond_6

    .line 309
    iget-object v5, p0, Laop;->j6:Laos;

    iget-object v5, v5, Laos;->FH:Ljava/io/RandomAccessFile;

    const/4 v6, 0x0

    iget v7, p0, Laop;->u7:I

    int-to-long v8, v7

    sub-long/2addr v8, v0

    int-to-long v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v5, v4, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 310
    if-lez v5, :cond_a

    .line 311
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Laou;->j6([BII)V

    .line 312
    if-eqz v2, :cond_9

    invoke-static {}, Laop;->j6()Laoa;

    move-result-object v6

    const-string/jumbo v7, "Wrote %d bytes"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laoa;->Hw(Ljava/lang/String;)V

    .line 313
    :cond_9
    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_0

    .line 315
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "EOF reached while copying %s with %d bytes left to go"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laop;->EQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Laop;->u7:I

    int-to-long v6, v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Laop;->gn:I

    return v0
.end method

.method public u7()S
    .locals 1

    .prologue
    .line 581
    iget-short v0, p0, Laop;->v5:S

    return v0
.end method

.method public v5()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 483
    new-instance v0, Laor;

    iget-short v1, p0, Laop;->v5:S

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1, v2}, Laor;-><init>(ILjava/io/OutputStream;)V

    iput-object v0, p0, Laop;->U2:Laor;

    .line 484
    iget-object v0, p0, Laop;->U2:Laor;

    return-object v0
.end method

.method public we()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Laop;->tp:I

    return v0
.end method
