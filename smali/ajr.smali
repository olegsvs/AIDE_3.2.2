.class public Lajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private DW:I

.field private final FH:I

.field private Hw:I

.field private final Zo:Ljava/util/ArrayList;

.field private final j6:Lajq;

.field private final v5:[[Lagp;


# direct methods
.method public constructor <init>(Lajq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lajq;->VH()I

    move-result v1

    iput v1, p0, Lajr;->FH:I

    .line 104
    iput-object p1, p0, Lajr;->j6:Lajq;

    .line 110
    iget v1, p0, Lajr;->FH:I

    iput v1, p0, Lajr;->DW:I

    .line 111
    iput v0, p0, Lajr;->Hw:I

    .line 112
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Lagp;

    iput-object v1, p0, Lajr;->v5:[[Lagp;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajr;->Zo:Ljava/util/ArrayList;

    .line 132
    iget v1, p0, Lajr;->FH:I

    new-array v1, v1, [Lagp;

    .line 133
    :goto_0
    iget v2, p0, Lajr;->FH:I

    if-ge v0, v2, :cond_0

    .line 135
    sget-object v2, Laig;->u7:Laig;

    invoke-static {v0, v2}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v2

    aput-object v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lajr;->v5:[[Lagp;

    invoke-virtual {p1}, Lajq;->FH()I

    move-result v2

    aput-object v1, v0, v2

    .line 144
    return-void
.end method

.method public constructor <init>(Lajq;I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lajr;-><init>(Lajq;)V

    .line 155
    iput p2, p0, Lajr;->Hw:I

    .line 156
    return-void
.end method

.method static synthetic DW(Lajr;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lajr;->DW:I

    return v0
.end method

.method private DW(I)Z
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lajr;->Hw:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic DW(Lajr;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lajr;->DW(I)Z

    move-result v0

    return v0
.end method

.method private static DW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private static DW([Lagp;)[Lagp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    array-length v0, p0

    new-array v0, v0, [Lagp;

    .line 202
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    return-object v0
.end method

.method static synthetic FH(Lajr;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lajr;->Hw:I

    return v0
.end method

.method private FH(I)Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lajr;->FH:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH(Lajr;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lajr;->FH(I)Z

    move-result v0

    return v0
.end method

.method static synthetic Hw(Lajr;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lajr;->DW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lajr;->DW:I

    return v0
.end method

.method private j6(I)Lagj;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lajr;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lajr;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lajr;I)Lagj;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lajr;->j6(I)Lagj;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lagp;)V
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lagp;->u7()Lagj;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lajr;->Zo:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 231
    :goto_0
    iget-object v2, p0, Lajr;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 232
    iget-object v2, p0, Lajr;->Zo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v2, p0, Lajr;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method static synthetic j6(Lajr;Lagp;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lajr;->j6(Lagp;)V

    return-void
.end method

.method static synthetic j6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lajr;->DW(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6([Lagp;)[Lagp;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lajr;->DW([Lagp;)[Lagp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lajr;)[[Lagp;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajr;->v5:[[Lagp;

    return-object v0
.end method

.method static synthetic v5(Lajr;)Lajq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajr;->j6:Lajq;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lajr;->j6:Lajq;

    new-instance v1, Lajr$1;

    invoke-direct {v1, p0}, Lajr$1;-><init>(Lajr;)V

    invoke-virtual {v0, v1}, Lajq;->j6(Lajm;)V

    .line 171
    iget-object v0, p0, Lajr;->j6:Lajq;

    iget v1, p0, Lajr;->DW:I

    invoke-virtual {v0, v1}, Lajq;->v5(I)V

    .line 172
    iget-object v0, p0, Lajr;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->J0()V

    .line 191
    return-void
.end method
