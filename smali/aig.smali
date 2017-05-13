.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/lang/Comparable;


# static fields
.field public static final BT:Laig;

.field public static final DW:Laig;

.field public static final EQ:Laig;

.field public static final FH:Laig;

.field public static final Hw:Laig;

.field public static final J0:Laig;

.field public static final J8:Laig;

.field public static final KD:Laig;

.field public static final Mr:Laig;

.field public static final P8:Laig;

.field public static final QX:Laig;

.field public static final SI:Laig;

.field public static final U2:Laig;

.field public static final VH:Laig;

.field public static final Ws:Laig;

.field public static final XL:Laig;

.field public static final Zo:Laig;

.field public static final a8:Laig;

.field public static final aM:Laig;

.field public static final cn:Laig;

.field public static final ei:Laig;

.field public static final er:Laig;

.field public static final gW:Laig;

.field public static final gn:Laig;

.field public static final j3:Laig;

.field public static final j6:Laig;

.field public static final lg:Laig;

.field public static final nw:Laig;

.field public static final rN:Laig;

.field public static final ro:Laig;

.field private static final sh:Ljava/util/HashMap;

.field public static final tp:Laig;

.field public static final u7:Laig;

.field public static final v5:Laig;

.field public static final vy:Laig;

.field public static final we:Laig;

.field public static final yS:Laig;


# instance fields
.field private Sf:Laig;

.field private final cb:Ljava/lang/String;

.field private final dx:I

.field private ef:Ljava/lang/String;

.field private g3:Laig;

.field private final sG:I

.field private vJ:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laig;->sh:Ljava/util/HashMap;

    .line 74
    new-instance v0, Laig;

    const-string/jumbo v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->j6:Laig;

    .line 77
    new-instance v0, Laig;

    const-string/jumbo v1, "B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->DW:Laig;

    .line 80
    new-instance v0, Laig;

    const-string/jumbo v1, "C"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->FH:Laig;

    .line 83
    new-instance v0, Laig;

    const-string/jumbo v1, "D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->Hw:Laig;

    .line 86
    new-instance v0, Laig;

    const-string/jumbo v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->v5:Laig;

    .line 89
    new-instance v0, Laig;

    const-string/jumbo v1, "I"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->Zo:Laig;

    .line 92
    new-instance v0, Laig;

    const-string/jumbo v1, "J"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->VH:Laig;

    .line 95
    new-instance v0, Laig;

    const-string/jumbo v1, "S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->gn:Laig;

    .line 98
    new-instance v0, Laig;

    const-string/jumbo v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->u7:Laig;

    .line 101
    new-instance v0, Laig;

    const-string/jumbo v1, "<null>"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->tp:Laig;

    .line 104
    new-instance v0, Laig;

    const-string/jumbo v1, "<addr>"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laig;->EQ:Laig;

    .line 111
    sget-object v0, Laig;->j6:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 112
    sget-object v0, Laig;->DW:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 113
    sget-object v0, Laig;->FH:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 114
    sget-object v0, Laig;->Hw:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 115
    sget-object v0, Laig;->v5:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 116
    sget-object v0, Laig;->Zo:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 117
    sget-object v0, Laig;->VH:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 118
    sget-object v0, Laig;->gn:Laig;

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    .line 129
    const-string/jumbo v0, "Ljava/lang/annotation/Annotation;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->we:Laig;

    .line 133
    const-string/jumbo v0, "Ljava/lang/Class;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->J0:Laig;

    .line 136
    const-string/jumbo v0, "Ljava/lang/Cloneable;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->J8:Laig;

    .line 139
    const-string/jumbo v0, "Ljava/lang/Object;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->Ws:Laig;

    .line 142
    const-string/jumbo v0, "Ljava/io/Serializable;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->QX:Laig;

    .line 145
    const-string/jumbo v0, "Ljava/lang/String;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->XL:Laig;

    .line 148
    const-string/jumbo v0, "Ljava/lang/Throwable;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->aM:Laig;

    .line 155
    const-string/jumbo v0, "Ljava/lang/Boolean;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->j3:Laig;

    .line 162
    const-string/jumbo v0, "Ljava/lang/Byte;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->Mr:Laig;

    .line 169
    const-string/jumbo v0, "Ljava/lang/Character;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->U2:Laig;

    .line 176
    const-string/jumbo v0, "Ljava/lang/Double;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->a8:Laig;

    .line 183
    const-string/jumbo v0, "Ljava/lang/Float;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->lg:Laig;

    .line 190
    const-string/jumbo v0, "Ljava/lang/Integer;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->rN:Laig;

    .line 197
    const-string/jumbo v0, "Ljava/lang/Long;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->er:Laig;

    .line 204
    const-string/jumbo v0, "Ljava/lang/Short;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->yS:Laig;

    .line 211
    const-string/jumbo v0, "Ljava/lang/Void;"

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    sput-object v0, Laig;->gW:Laig;

    .line 214
    sget-object v0, Laig;->j6:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->BT:Laig;

    .line 217
    sget-object v0, Laig;->DW:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->vy:Laig;

    .line 220
    sget-object v0, Laig;->FH:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->P8:Laig;

    .line 223
    sget-object v0, Laig;->Hw:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->ei:Laig;

    .line 226
    sget-object v0, Laig;->v5:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->nw:Laig;

    .line 229
    sget-object v0, Laig;->Zo:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->SI:Laig;

    .line 232
    sget-object v0, Laig;->VH:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->KD:Laig;

    .line 235
    sget-object v0, Laig;->Ws:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->ro:Laig;

    .line 238
    sget-object v0, Laig;->gn:Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    sput-object v0, Laig;->cn:Laig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laig;-><init>(Ljava/lang/String;II)V

    .line 461
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad basicType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    const/4 v0, -0x1

    if-ge p3, v0, :cond_3

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newAt < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    iput-object p1, p0, Laig;->cb:Ljava/lang/String;

    .line 443
    iput p2, p0, Laig;->dx:I

    .line 444
    iput p3, p0, Laig;->sG:I

    .line 445
    iput-object v1, p0, Laig;->Sf:Laig;

    .line 446
    iput-object v1, p0, Laig;->vJ:Laig;

    .line 447
    iput-object v1, p0, Laig;->g3:Laig;

    .line 448
    return-void
.end method

.method private static DW(Laig;)Laig;
    .locals 3

    .prologue
    .line 852
    sget-object v1, Laig;->sh:Ljava/util/HashMap;

    monitor-enter v1

    .line 853
    :try_start_0
    invoke-virtual {p0}, Laig;->gn()Ljava/lang/String;

    move-result-object v2

    .line 854
    sget-object v0, Laig;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    monitor-exit v1

    .line 859
    :goto_0
    return-object v0

    .line 858
    :cond_0
    sget-object v0, Laig;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    monitor-exit v1

    move-object v0, p0

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static DW(Ljava/lang/String;)Laig;
    .locals 2

    .prologue
    .line 382
    :try_start_0
    const-string/jumbo v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Laig;->u7:Laig;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method public static FH(Ljava/lang/String;)Laig;
    .locals 2

    .prologue
    .line 408
    if-nez p0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {p0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Laig;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 296
    sget-object v2, Laig;->sh:Ljava/util/HashMap;

    monitor-enter v2

    .line 297
    :try_start_0
    sget-object v0, Laig;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 298
    monitor-exit v2

    .line 299
    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 314
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_1

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "descriptor is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :catch_1
    move-exception v0

    .line 311
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 329
    const/16 v3, 0x4c

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_3

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_3
    add-int/lit8 v3, v2, -0x1

    move v0, v1

    .line 344
    :goto_1
    if-ge v0, v3, :cond_6

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 346
    sparse-switch v4, :sswitch_data_0

    .line 344
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :sswitch_1
    if-eq v0, v1, :cond_5

    add-int/lit8 v4, v2, -0x1

    if-eq v0, v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_4

    .line 358
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_6
    new-instance v0, Laig;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laig;-><init>(Ljava/lang/String;I)V

    .line 366
    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_1
        0x3b -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic DW()Laih;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Laig;->VH()Laig;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 635
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 631
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Laig;->dx:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 500
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 511
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    .line 519
    :goto_0
    return-object v0

    .line 501
    :pswitch_0
    const-string/jumbo v0, "void"

    goto :goto_0

    .line 502
    :pswitch_1
    const-string/jumbo v0, "boolean"

    goto :goto_0

    .line 503
    :pswitch_2
    const-string/jumbo v0, "byte"

    goto :goto_0

    .line 504
    :pswitch_3
    const-string/jumbo v0, "char"

    goto :goto_0

    .line 505
    :pswitch_4
    const-string/jumbo v0, "double"

    goto :goto_0

    .line 506
    :pswitch_5
    const-string/jumbo v0, "float"

    goto :goto_0

    .line 507
    :pswitch_6
    const-string/jumbo v0, "int"

    goto :goto_0

    .line 508
    :pswitch_7
    const-string/jumbo v0, "long"

    goto :goto_0

    .line 509
    :pswitch_8
    const-string/jumbo v0, "short"

    goto :goto_0

    .line 514
    :pswitch_9
    invoke-virtual {p0}, Laig;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laig;->U2()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p0}, Laig;->u7()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 674
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 670
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 698
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 694
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Mr()Laig;
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Laig;->Sf:Laig;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Laig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laig;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Laig;->DW(Laig;)Laig;

    move-result-object v0

    iput-object v0, p0, Laig;->Sf:Laig;

    .line 784
    :cond_0
    iget-object v0, p0, Laig;->Sf:Laig;

    return-object v0
.end method

.method public QX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 721
    iget-object v1, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public U2()Laig;
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Laig;->vJ:Laig;

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not an array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    iput-object v0, p0, Laig;->vJ:Laig;

    .line 802
    :cond_1
    iget-object v0, p0, Laig;->vJ:Laig;

    return-object v0
.end method

.method public VH()Laig;
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 539
    :goto_0
    :pswitch_0
    return-object p0

    .line 535
    :pswitch_1
    sget-object p0, Laig;->Zo:Laig;

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Ws()Z
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Laig;->dx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XL()Z
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Laig;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laig;->tp:Laig;

    invoke-virtual {p0, v0}, Laig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Laig;->sG:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Laig;

    invoke-virtual {p0, p1}, Laig;->j6(Laig;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 466
    if-ne p0, p1, :cond_0

    .line 471
    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    .line 474
    :cond_0
    instance-of v0, p1, Laig;

    if-nez v0, :cond_1

    .line 475
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    check-cast p1, Laig;

    iget-object v1, p1, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j3()Laig;
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Laig;->g3:Laig;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initialized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    iget-object v0, p0, Laig;->g3:Laig;

    return-object v0
.end method

.method public j6(Laig;)I
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    iget-object v1, p1, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6()Laig;
    .locals 0

    .prologue
    .line 524
    return-object p0
.end method

.method public j6(I)Laig;
    .locals 3

    .prologue
    .line 814
    if-gez p1, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newAt < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    invoke-virtual {p0}, Laig;->Ws()Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a reference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_1
    invoke-virtual {p0}, Laig;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "already uninitialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    new-instance v1, Laig;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Laig;-><init>(Ljava/lang/String;II)V

    .line 839
    iput-object p0, v1, Laig;->g3:Laig;

    .line 840
    invoke-static {v1}, Laig;->DW(Laig;)Laig;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 617
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 613
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u7()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Laig;->ef:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 586
    invoke-virtual {p0}, Laig;->Ws()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not an object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    .line 592
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    iput-object v0, p0, Laig;->ef:Ljava/lang/String;

    .line 598
    :cond_1
    :goto_0
    iget-object v0, p0, Laig;->ef:Ljava/lang/String;

    return-object v0

    .line 594
    :cond_2
    iget-object v0, p0, Laig;->cb:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Laig;->cb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laig;->ef:Ljava/lang/String;

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 559
    :pswitch_0
    iget v0, p0, Laig;->dx:I

    :goto_0
    return v0

    .line 555
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Laig;->dx:I

    packed-switch v0, :pswitch_data_0

    .line 653
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 649
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
