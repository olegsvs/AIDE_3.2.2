.class public final Lajq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private EQ:[Ljava/util/ArrayList;

.field private FH:I

.field private Hw:I

.field private J0:Z

.field private VH:I

.field private Zo:I

.field private final gn:I

.field private j6:Ljava/util/ArrayList;

.field private tp:[Lajo;

.field private final u7:Z

.field private v5:I

.field private we:[Ljava/util/List;


# direct methods
.method private constructor <init>(Lagu;IZ)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lajq;->gn:I

    .line 121
    iput-boolean p3, p0, Lajq;->u7:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajq;->J0:Z

    .line 123
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    invoke-virtual {v0}, Lafz;->tp()I

    move-result v0

    iput v0, p0, Lajq;->VH:I

    .line 124
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    invoke-virtual {v0}, Lafz;->v5()I

    move-result v0

    iput v0, p0, Lajq;->Hw:I

    .line 125
    iget v0, p0, Lajq;->Hw:I

    iput v0, p0, Lajq;->v5:I

    .line 126
    return-void
.end method

.method public static DW(Lafz;Lakv;)Lakv;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Lakv;

    invoke-virtual {p1}, Lakv;->DW()I

    move-result v0

    invoke-direct {v1, v0}, Lakv;-><init>(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1}, Lakv;->DW()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Lakv;->DW(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lafz;->FH(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lakv;->FH(I)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method private DW(Lajo;Lagr;)V
    .locals 4

    .prologue
    .line 546
    if-nez p2, :cond_1

    .line 556
    :cond_0
    return-void

    .line 550
    :cond_1
    invoke-virtual {p2}, Lagr;->m_()I

    move-result v1

    .line 551
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 552
    iget-object v2, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "use not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic DW(Lajq;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private XL()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-boolean v0, p0, Lajq;->J0:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iget v0, p0, Lajq;->Hw:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    move v0, v1

    .line 448
    :goto_0
    iget v2, p0, Lajq;->Hw:I

    if-ge v0, v2, :cond_1

    .line 449
    iget-object v2, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    new-instance v0, Lajq$2;

    invoke-direct {v0, p0}, Lajq$2;-><init>(Lajq;)V

    invoke-virtual {p0, v0}, Lajq;->j6(Lajp;)V

    .line 479
    iget v0, p0, Lajq;->Hw:I

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lajq;->we:[Ljava/util/List;

    .line 481
    :goto_1
    iget v0, p0, Lajq;->Hw:I

    if-ge v1, v0, :cond_2

    .line 482
    iget-object v0, p0, Lajq;->we:[Ljava/util/List;

    iget-object v2, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 481
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 484
    :cond_2
    return-void
.end method

.method private static j6(Lajk;)Lajo;
    .locals 6

    .prologue
    .line 226
    new-instance v0, Laja;

    new-instance v1, Lagn;

    sget-object v2, Lagv;->j3:Lagt;

    sget-object v3, Lagw;->j6:Lagw;

    const/4 v4, 0x0

    sget-object v5, Lagr;->j6:Lagr;

    invoke-direct {v1, v2, v3, v4, v5}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    invoke-direct {v0, v1, p0}, Laja;-><init>(Lagf;Lajk;)V

    return-object v0
.end method

.method public static j6(Lagu;IZ)Lajq;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lajq;

    invoke-direct {v0, p0, p1, p2}, Lajq;-><init>(Lagu;IZ)V

    .line 104
    invoke-direct {v0, p0}, Lajq;->j6(Lagu;)V

    .line 106
    return-object v0
.end method

.method static j6(Lafz;Lakv;)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 138
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lafz;->m_()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1}, Lakv;->DW()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Lakv;->DW(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lafz;->FH(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-object v1
.end method

.method private j6(Lagu;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lafz;->m_()I

    move-result v1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    invoke-static {p1, v0, p0}, Lajk;->j6(Lagu;ILajq;)Lajk;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    invoke-virtual {p1}, Lagu;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Lafz;->FH(I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0}, Lajk;->QX()Lajk;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    iput v0, p0, Lajq;->DW:I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lajq;->FH:I

    .line 187
    return-void
.end method

.method static synthetic j6(Lajq;)[Lajo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lajq;->tp:[Lajo;

    return-object v0
.end method


# virtual methods
.method public DW(I)I
    .locals 3

    .prologue
    .line 320
    iget v0, p0, Lajq;->v5:I

    iget v1, p0, Lajq;->Zo:I

    add-int/2addr v0, v1

    .line 322
    iget v1, p0, Lajq;->Zo:I

    add-int/2addr v1, p1

    iput v1, p0, Lajq;->Zo:I

    .line 323
    iget v1, p0, Lajq;->Hw:I

    add-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lajq;->Hw:I

    .line 325
    return v0
.end method

.method public DW()Lajk;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    new-instance v1, Lajk;

    iget v2, p0, Lajq;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajq;->VH:I

    invoke-direct {v1, v0, v2, p0}, Lajk;-><init>(IILajq;)V

    .line 242
    invoke-virtual {v1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lajq;->j6(Lajk;)Lajo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    return-object v1
.end method

.method DW(Lajo;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lajq;->DW(Lajo;Lagr;)V

    .line 580
    :cond_0
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lajq;->tp:[Lajo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 582
    iget-object v1, p0, Lajq;->tp:[Lajo;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 584
    :cond_1
    return-void
.end method

.method public EQ()I
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 353
    invoke-virtual {v0}, Lajk;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 356
    goto :goto_0

    .line 358
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lajq;->DW:I

    return v0
.end method

.method public FH(I)Lajo;
    .locals 2

    .prologue
    .line 410
    iget-boolean v0, p0, Lajq;->J0:Z

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No def list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lajq;->tp:[Lajo;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lajq;->tp:[Lajo;

    aget-object v0, v0, p1

    .line 435
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lajq;->VH()I

    move-result v0

    new-array v0, v0, [Lajo;

    iput-object v0, p0, Lajq;->tp:[Lajo;

    .line 420
    new-instance v0, Lajq$1;

    invoke-direct {v0, p0}, Lajq$1;-><init>(Lajq;)V

    invoke-virtual {p0, v0}, Lajq;->j6(Lajp;)V

    .line 435
    iget-object v0, p0, Lajq;->tp:[Lajo;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public Hw()Lajk;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    iget v1, p0, Lajq;->DW:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    return-object v0
.end method

.method public Hw(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lajq;->we:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0}, Lajq;->XL()V

    .line 644
    :cond_0
    iget-object v0, p0, Lajq;->we:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public J0()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lajq;->tp:[Lajo;

    .line 598
    iput-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    .line 599
    iput-object v0, p0, Lajq;->we:[Ljava/util/List;

    .line 600
    return-void
.end method

.method public J8()[Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lajq;->XL()V

    .line 657
    :cond_0
    iget v0, p0, Lajq;->Hw:I

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/ArrayList;

    .line 660
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lajq;->Hw:I

    if-ge v1, v2, :cond_1

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    return-object v0
.end method

.method public QX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajq;->J0:Z

    .line 870
    iput-object v1, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    .line 871
    iput-object v1, p0, Lajq;->tp:[Lajo;

    .line 872
    return-void
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lajq;->Hw:I

    return v0
.end method

.method public Ws()I
    .locals 2

    .prologue
    .line 716
    iget v0, p0, Lajq;->Hw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lajq;->Hw:I

    .line 717
    iget v1, p0, Lajq;->Hw:I

    iput v1, p0, Lajq;->v5:I

    .line 718
    invoke-virtual {p0}, Lajq;->J0()V

    .line 719
    return v0
.end method

.method public Zo()Lajk;
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lajq;->FH:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    iget v1, p0, Lajq;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    goto :goto_0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lajq;->gn:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 282
    if-gez p1, :cond_0

    .line 283
    const/4 v0, -0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0}, Lajk;->Zo()I

    move-result v0

    goto :goto_0
.end method

.method j6()V
    .locals 4

    .prologue
    .line 196
    iget v0, p0, Lajq;->FH:I

    if-ltz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lajq;->FH:I

    .line 201
    new-instance v1, Lajk;

    iget v0, p0, Lajq;->FH:I

    iget v2, p0, Lajq;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajq;->VH:I

    invoke-direct {v1, v0, v2, p0}, Lajk;-><init>(IILajq;)V

    .line 204
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 207
    invoke-virtual {v0, v1}, Lajk;->FH(Lajk;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    iget v1, p0, Lajq;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lajq;->FH:I

    .line 214
    iget v0, p0, Lajq;->VH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajq;->VH:I

    .line 216
    :cond_2
    return-void
.end method

.method public j6(Lajh;)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 394
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 395
    invoke-virtual {v0, p1}, Lajo;->DW(Lajh;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p1}, Lajh;->j6()I

    move-result v0

    iput v0, p0, Lajq;->Hw:I

    .line 400
    iget v0, p0, Lajq;->Hw:I

    iput v0, p0, Lajq;->v5:I

    .line 401
    return-void
.end method

.method public j6(Lajm;)V
    .locals 6

    .prologue
    .line 797
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 798
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 800
    invoke-virtual {p0}, Lajq;->Hw()Lajk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 803
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 804
    invoke-virtual {v0}, Lajk;->j6()Ljava/util/ArrayList;

    move-result-object v5

    .line 806
    invoke-virtual {v0}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 809
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    .line 810
    invoke-virtual {v4, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 812
    :cond_1
    invoke-virtual {v0}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 813
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lajm;->j6(Lajk;Lajk;)V

    goto :goto_0

    .line 816
    :cond_2
    return-void
.end method

.method j6(Lajo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, p1, v0}, Lajq;->j6(Lajo;Lagr;)V

    .line 566
    invoke-virtual {p0, p1, v0}, Lajq;->j6(Lajo;Lagp;)V

    .line 567
    return-void
.end method

.method j6(Lajo;Lagp;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lajq;->tp:[Lajo;

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    if-eqz p2, :cond_2

    .line 615
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v0

    .line 616
    iget-object v1, p0, Lajq;->tp:[Lajo;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 619
    :cond_2
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v1

    .line 624
    iget-object v2, p0, Lajq;->tp:[Lajo;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    .line 625
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Duplicate add of insn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_3
    iget-object v1, p0, Lajq;->tp:[Lajo;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    aput-object p1, v1, v0

    goto :goto_0
.end method

.method j6(Lajo;Lagp;Lagp;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v0

    .line 500
    iget-object v1, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    :cond_1
    invoke-virtual {p3}, Lagp;->VH()I

    move-result v0

    .line 504
    iget-object v1, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    array-length v1, v1

    if-gt v1, v0, :cond_2

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    goto :goto_0

    .line 508
    :cond_2
    iget-object v1, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method j6(Lajo;Lagr;)V
    .locals 5

    .prologue
    .line 521
    iget-object v0, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    return-void

    .line 523
    :cond_1
    if-eqz p2, :cond_2

    .line 524
    invoke-direct {p0, p1, p2}, Lajq;->DW(Lajo;Lagr;)V

    .line 527
    :cond_2
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    .line 530
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 531
    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    .line 532
    iget-object v4, p0, Lajq;->EQ:[Ljava/util/ArrayList;

    aget-object v3, v4, v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Lajp;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 729
    invoke-virtual {v0, p1}, Lajk;->j6(Lajp;)V

    goto :goto_0

    .line 731
    :cond_0
    return-void
.end method

.method public j6(Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 825
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 828
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 830
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Lajq;->DW(Lajo;)V

    .line 832
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 838
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 839
    if-nez v3, :cond_5

    move-object v1, v2

    .line 841
    :goto_1
    invoke-virtual {p0}, Lajq;->Zo()Lajk;

    move-result-object v6

    if-eq v0, v6, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lajo;->Zo()Lagf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lajo;->Zo()Lagf;

    move-result-object v1

    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->Hw()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 847
    :cond_3
    new-instance v1, Lagn;

    sget-object v3, Lagv;->j3:Lagt;

    sget-object v6, Lagw;->j6:Lagw;

    sget-object v7, Lagr;->j6:Lagr;

    invoke-direct {v1, v3, v6, v2, v7}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 849
    invoke-static {v1, v0}, Lajo;->j6(Lagf;Lajk;)Lajo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v3

    .line 853
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_0

    .line 855
    invoke-virtual {v0}, Lajk;->EQ()I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 856
    invoke-virtual {v0, v1}, Lajk;->DW(I)V

    .line 854
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_2

    .line 839
    :cond_5
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    goto :goto_1

    .line 861
    :cond_6
    return-void
.end method

.method public j6(ZLajm;)V
    .locals 7

    .prologue
    .line 756
    new-instance v4, Ljava/util/BitSet;

    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 759
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 761
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajq;->Zo()Lajk;

    move-result-object v0

    .line 763
    :goto_0
    if-nez v0, :cond_2

    .line 787
    :cond_0
    return-void

    .line 761
    :cond_1
    invoke-virtual {p0}, Lajq;->Hw()Lajk;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 772
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 773
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    .line 775
    invoke-virtual {v0}, Lajk;->v5()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 776
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v2

    .line 778
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_3
    if-ltz v3, :cond_5

    .line 780
    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v6, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_3

    .line 776
    :cond_4
    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v2

    goto :goto_2

    .line 783
    :cond_5
    invoke-virtual {v0}, Lajk;->v5()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 784
    invoke-interface {p2, v0, v1}, Lajm;->j6(Lajk;Lajk;)V

    goto :goto_1
.end method

.method public j6(Lagp;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lajq;->FH(I)Lajo;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    move v0, v1

    .line 696
    :goto_0
    return v0

    .line 684
    :cond_0
    invoke-virtual {v0}, Lajo;->VH()Lagp;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 688
    invoke-virtual {v0}, Lajo;->Zo()Lagf;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/16 v4, 0x36

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 692
    goto :goto_0

    :cond_3
    move v0, v1

    .line 696
    goto :goto_0
.end method

.method public tp()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lajq;->Zo:I

    .line 333
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lajq;->FH:I

    return v0
.end method

.method v5(I)V
    .locals 1

    .prologue
    .line 705
    iput p1, p0, Lajq;->Hw:I

    .line 706
    iget v0, p0, Lajq;->Hw:I

    iput v0, p0, Lajq;->v5:I

    .line 707
    invoke-virtual {p0}, Lajq;->J0()V

    .line 708
    return-void
.end method

.method public we()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 368
    invoke-virtual {v0, v4}, Lajk;->v5(I)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual {p0}, Lajq;->Hw()Lajk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 376
    invoke-virtual {v0}, Lajk;->j3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajk;->v5(I)V

    .line 379
    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    .line 382
    iget-object v3, p0, Lajq;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 385
    :cond_2
    return-void
.end method
