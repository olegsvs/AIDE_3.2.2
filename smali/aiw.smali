.class public Laiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Laiw;->j6:Lajq;

    .line 61
    return-void
.end method

.method private static DW(Lagp;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 72
    instance-of v2, v0, Laht;

    if-eqz v2, :cond_1

    .line 73
    check-cast v0, Laht;

    .line 74
    invoke-virtual {v0}, Laht;->EQ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lajb;->DW()Laha;

    move-result-object v0

    .line 85
    iget-object v1, p0, Laiw;->j6:Lajq;

    new-instance v2, Laiw$1;

    invoke-direct {v2, p0, v0}, Laiw$1;-><init>(Laiw;Laha;)V

    invoke-virtual {v1, v2}, Lajq;->j6(Lajp;)V

    .line 137
    return-void
.end method

.method static synthetic j6(Laiw;Laja;Lagr;ILahb;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Laiw;->j6(Laja;Lagr;ILahb;)V

    return-void
.end method

.method private j6(Laja;Lagr;ILahb;)V
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p1}, Laja;->Zo()Lagf;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v0

    invoke-static {p3, v0, p2, p4}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v1

    .line 192
    if-nez p4, :cond_0

    .line 193
    new-instance v0, Lagn;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 199
    :goto_0
    new-instance v1, Laja;

    invoke-virtual {p1}, Laja;->QX()Lajk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laja;-><init>(Lagf;Lajk;)V

    .line 201
    invoke-virtual {p1}, Laja;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    iget-object v2, p0, Laiw;->j6:Lajq;

    invoke-virtual {v2, p1}, Lajq;->DW(Lajo;)V

    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Laiw;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->j6(Lajo;)V

    .line 206
    return-void

    .line 196
    :cond_0
    new-instance v0, Lagm;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    goto :goto_0
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Laiw;

    invoke-direct {v0, p0}, Laiw;-><init>(Lajq;)V

    .line 56
    invoke-direct {v0}, Laiw;->j6()V

    .line 57
    return-void
.end method

.method static synthetic j6(Lagp;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Laiw;->DW(Lagp;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Laiw;Laja;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laiw;->j6(Laja;)Z

    move-result v0

    return v0
.end method

.method private j6(Laja;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Laja;->Zo()Lagf;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    iget-object v3, p0, Laiw;->j6:Lajq;

    invoke-virtual {v3, v0}, Lajq;->j6(Lagp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lagt;->j6()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 153
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Laih;->Zo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Laih;->FH()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 156
    sget-object v3, Lagr;->j6:Lagr;

    check-cast v0, Lahb;

    invoke-direct {p0, p1, v3, v4, v0}, Laiw;->j6(Laja;Lagr;ILahb;)V

    .line 160
    invoke-virtual {v2}, Lagt;->j6()I

    move-result v0

    const/16 v2, 0x38

    if-ne v0, v2, :cond_0

    .line 161
    invoke-virtual {p1}, Laja;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Laiw;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    .line 166
    sget-object v1, Lagr;->j6:Lagr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v5, v2}, Laiw;->j6(Laja;Lagr;ILahb;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
