.class public final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Lalf;
.implements Ljava/lang/Comparable;


# static fields
.field private static final DW:Lagq;

.field private static final j6:Ljava/util/HashMap;


# instance fields
.field private final FH:I

.field private final Hw:Laih;

.field private final v5:Lagj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lagp;->j6:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lagq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagq;-><init>(Lagp$1;)V

    sput-object v0, Lagp;->DW:Lagq;

    return-void
.end method

.method private constructor <init>(ILaih;Lagj;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    if-gez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    if-nez p2, :cond_1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    iput p1, p0, Lagp;->FH:I

    .line 161
    iput-object p2, p0, Lagp;->Hw:Laih;

    .line 162
    iput-object p3, p0, Lagp;->v5:Lagj;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(ILaih;Lagj;Lagp$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lagp;-><init>(ILaih;Lagj;)V

    return-void
.end method

.method public static DW(ILaih;Lagj;)Lagp;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0, p1, p2}, Lagp;->Hw(ILaih;Lagj;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(ILaih;Lagj;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lagp;->Zo(ILaih;Lagj;)I

    move-result v0

    return v0
.end method

.method private static Hw(ILaih;Lagj;)Lagp;
    .locals 3

    .prologue
    .line 66
    sget-object v1, Lagp;->j6:Ljava/util/HashMap;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lagp;->DW:Lagq;

    invoke-virtual {v0, p0, p1, p2}, Lagq;->j6(ILaih;Lagj;)V

    .line 68
    sget-object v0, Lagp;->j6:Ljava/util/HashMap;

    sget-object v2, Lagp;->DW:Lagq;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    monitor-exit v1

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lagp;->DW:Lagq;

    invoke-virtual {v0}, Lagq;->j6()Lagp;

    move-result-object v0

    .line 75
    sget-object v2, Lagp;->j6:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static Zo(ILaih;Lagj;)I
    .locals 2

    .prologue
    .line 279
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lagj;->hashCode()I

    move-result v0

    .line 281
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    .line 282
    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(ILaih;)Lagp;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lagp;->Hw(ILaih;Lagj;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method public static j6(ILaih;Lagj;)Lagp;
    .locals 2

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "local  == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Lagp;->Hw(ILaih;Lagj;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 570
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 572
    invoke-virtual {p0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lagp;->v5:Lagj;

    invoke-virtual {v0}, Lagj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    :cond_0
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 582
    iget-object v2, p0, Lagp;->Hw:Laih;

    if-eq v0, v2, :cond_1

    .line 583
    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    if-eqz p1, :cond_2

    iget-object v0, p0, Lagp;->Hw:Laih;

    instance-of v0, v0, Lahz;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lagp;->Hw:Laih;

    check-cast v0, Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lagp;->Hw:Laih;

    instance-of v0, v0, Lahb;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 589
    :cond_3
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic j6(Lagp;ILaih;Lagj;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lagp;->v5(ILaih;Lagj;)Z

    move-result v0

    return v0
.end method

.method private v5(ILaih;Lagj;)Z
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lagp;->FH:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagp;->v5:Lagj;

    invoke-virtual {v0, p3}, Lagj;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public DW(I)Lagp;
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lagp;->FH:I

    if-ne v0, p1, :cond_0

    .line 487
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lagp;->Hw:Laih;

    iget-object v1, p0, Lagp;->v5:Lagj;

    invoke-static {p1, v0, v1}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object p0

    goto :goto_0
.end method

.method public DW()Laih;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->DW()Laih;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lagp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lagp;->Hw:Laih;

    invoke-interface {v1}, Laih;->j6()Laig;

    move-result-object v1

    iget-object v2, p1, Lagp;->Hw:Laih;

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v1, v2}, Laig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagp;->v5:Lagj;

    iget-object v2, p1, Lagp;->v5:Lagj;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lagp;->v5:Lagj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagp;->v5:Lagj;

    iget-object v2, p1, Lagp;->v5:Lagj;

    invoke-virtual {v1, v2}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->tp()I

    move-result v0

    return v0
.end method

.method public final FH()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->FH()I

    move-result v0

    return v0
.end method

.method public FH(Lagp;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 242
    iget v2, p0, Lagp;->FH:I

    iget v3, p1, Lagp;->FH:I

    if-ge v2, v3, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget v2, p0, Lagp;->FH:I

    iget v3, p1, Lagp;->FH:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_2
    iget-object v2, p0, Lagp;->Hw:Laih;

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    iget-object v3, p1, Lagp;->Hw:Laih;

    invoke-interface {v3}, Laih;->j6()Laig;

    move-result-object v3

    invoke-virtual {v2, v3}, Laig;->j6(Laig;)I

    move-result v2

    .line 250
    if-eqz v2, :cond_3

    move v0, v2

    .line 251
    goto :goto_0

    .line 254
    :cond_3
    iget-object v2, p0, Lagp;->v5:Lagj;

    if-nez v2, :cond_4

    .line 255
    iget-object v1, p1, Lagp;->v5:Lagj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p1, Lagp;->v5:Lagj;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Lagp;->v5:Lagj;

    iget-object v1, p1, Lagp;->v5:Lagj;

    invoke-virtual {v0, v1}, Lagj;->j6(Lagj;)I

    move-result v0

    goto :goto_0
.end method

.method public FH(I)Lagp;
    .locals 1

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 513
    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lagp;->FH:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lagp;->DW(I)Lagp;

    move-result-object p0

    goto :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagp;->j6(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lagp;->FH:I

    invoke-static {v0}, Lagp;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Lagp;
    .locals 3

    .prologue
    .line 525
    iget-object v1, p0, Lagp;->Hw:Laih;

    .line 528
    instance-of v0, v1, Laig;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 529
    check-cast v0, Laig;

    .line 534
    :goto_0
    invoke-virtual {v0}, Laig;->aM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {v0}, Laig;->j3()Laig;

    move-result-object v0

    .line 538
    :cond_0
    if-ne v0, v1, :cond_2

    .line 542
    :goto_1
    return-object p0

    .line 531
    :cond_1
    invoke-interface {v1}, Laih;->j6()Laig;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_2
    iget v1, p0, Lagp;->FH:I

    iget-object v2, p0, Lagp;->v5:Lagj;

    invoke-static {v1, v0, v2}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object p0

    goto :goto_1
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lagp;->FH:I

    return v0
.end method

.method public final Zo()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lagp;

    invoke-virtual {p0, p1}, Lagp;->FH(Lagp;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 168
    instance-of v0, p1, Lagp;

    if-nez v0, :cond_1

    .line 169
    instance-of v0, p1, Lagq;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lagq;

    .line 171
    invoke-static {p1}, Lagq;->j6(Lagq;)I

    move-result v0

    invoke-static {p1}, Lagq;->DW(Lagq;)Laih;

    move-result-object v1

    invoke-static {p1}, Lagq;->FH(Lagq;)Lagj;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lagp;->v5(ILaih;Lagj;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    check-cast p1, Lagp;

    .line 177
    iget v0, p1, Lagp;->FH:I

    iget-object v1, p1, Lagp;->Hw:Laih;

    iget-object v2, p1, Lagp;->v5:Lagj;

    invoke-direct {p0, v0, v1, v2}, Lagp;->v5(ILaih;Lagj;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn()Laih;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lagp;->Hw:Laih;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lagp;->FH:I

    iget-object v1, p0, Lagp;->Hw:Laih;

    iget-object v2, p0, Lagp;->v5:Lagj;

    invoke-static {v0, v1, v2}, Lagp;->Zo(ILaih;Lagj;)I

    move-result v0

    return v0
.end method

.method public j6(Lagj;)Lagp;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagp;->v5:Lagj;

    invoke-virtual {v0, p1}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lagp;->FH:I

    iget-object v1, p0, Lagp;->Hw:Laih;

    invoke-static {v0, v1, p1}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object p0

    goto :goto_0
.end method

.method public j6(Lagp;Z)Lagp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    if-ne p0, p1, :cond_1

    move-object v1, p0

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 442
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p0, Lagp;->FH:I

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lagp;->v5:Lagj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagp;->v5:Lagj;

    invoke-virtual {p1}, Lagp;->u7()Lagj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 449
    :goto_1
    iget-object v2, p0, Lagp;->v5:Lagj;

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 451
    :goto_2
    if-eqz p2, :cond_3

    if-eqz v3, :cond_0

    .line 455
    :cond_3
    invoke-virtual {p0}, Lagp;->j6()Laig;

    move-result-object v2

    .line 456
    invoke-virtual {p1}, Lagp;->j6()Laig;

    move-result-object v4

    .line 459
    if-ne v2, v4, :cond_0

    .line 463
    iget-object v1, p0, Lagp;->Hw:Laih;

    invoke-virtual {p1}, Lagp;->gn()Laih;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lagp;->Hw:Laih;

    .line 466
    :goto_3
    iget-object v2, p0, Lagp;->Hw:Laih;

    if-ne v1, v2, :cond_7

    if-eqz v3, :cond_7

    move-object v1, p0

    .line 468
    goto :goto_0

    .line 446
    :cond_4
    iget-object v0, p0, Lagp;->v5:Lagj;

    goto :goto_1

    .line 449
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 463
    goto :goto_3

    .line 471
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Lagp;->FH:I

    invoke-static {v0, v1}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_0

    :cond_8
    iget v2, p0, Lagp;->FH:I

    invoke-static {v2, v1, v0}, Lagp;->j6(ILaih;Lagj;)Lagp;

    move-result-object v0

    goto :goto_4
.end method

.method public j6(Laih;)Lagp;
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lagp;->FH:I

    iget-object v1, p0, Lagp;->v5:Lagj;

    invoke-static {v0, p1, v1}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lagp;->DW(Lagp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lagp;->FH:I

    iget v2, p1, Lagp;->FH:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagp;->j6(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()I
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lagp;->FH:I

    invoke-virtual {p0}, Lagp;->EQ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public u7()Lagj;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lagp;->v5:Lagj;

    return-object v0
.end method

.method public final v5()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->v5()I

    move-result v0

    return v0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lagp;->Hw:Laih;

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->we()Z

    move-result v0

    return v0
.end method
