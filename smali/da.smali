.class public Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldc;

.field private FH:Ldd;

.field private Hw:Lew;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lda;->j6:Ldk;

    .line 25
    new-instance v0, Ldd;

    invoke-direct {v0, p1, p0}, Ldd;-><init>(Ldk;Lda;)V

    iput-object v0, p0, Lda;->FH:Ldd;

    .line 26
    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Ldk;)V

    iput-object v0, p0, Lda;->DW:Ldc;

    .line 28
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lda;->Hw:Lew;

    .line 29
    return-void
.end method

.method private DW(Lcw;Lby;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    new-instance v2, Ldb;

    iget-object v3, p0, Lda;->j6:Ldk;

    invoke-direct {v2, v3}, Ldb;-><init>(Ldk;)V

    invoke-virtual {v0, v1, v2}, Lew;->j6(ILjava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0}, Ldb;->j6()J

    move-result-wide v0

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldb;->j6(J)V

    .line 45
    iget-object v0, p0, Lda;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1, p2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lby;->Zo()Lbz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbz;->v5(Ldr;)V

    .line 47
    iget-object v1, p0, Lda;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 48
    iget-object v1, p0, Lda;->DW:Ldc;

    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v1, v0}, Ldc;->j6(Ldb;)V

    .line 50
    :cond_1
    return-void
.end method

.method static synthetic DW(Lda;Lcw;Lby;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lda;->DW(Lcw;Lby;)V

    return-void
.end method

.method private j6(Lcw;Lby;)Ldb;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    return-object v0
.end method

.method static synthetic j6(Lda;Lcw;Lby;)Ldb;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lda;->j6(Lcw;Lby;)Ldb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Lcw;Lby;I)I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2, p3}, Ldd;->j6(Lcw;Lby;I)I

    move-result v0

    return v0
.end method

.method public DW(Ldr;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->DW(Ldr;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public DW(Lcw;Lby;II)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0, p3, p4}, Ldb;->DW(II)V

    .line 78
    return-void
.end method

.method public DW(Ldr;)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lda;->Hw:Lew;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldb;->j6(J)V

    .line 133
    return-void
.end method

.method public DW(II)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->DW(II)Z

    move-result v0

    return v0
.end method

.method public FH(Ldr;I)Lfb;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->j6(Ldr;I)Lfb;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lcw;Lby;II)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    const/4 v2, -0x1

    iget-object v1, p0, Lda;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v3, "[]"

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ldb;->j6(IIIZLdf;I)V

    .line 101
    return-void
.end method

.method public Hw(Ldr;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->Hw(Ldr;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)Ldf;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->j6(II)Ldf;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 63
    return-void
.end method

.method public j6(Lcw;Lby;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 82
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    iget-object v1, p0, Lda;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v3, "new"

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ldb;->j6(IIIZLdf;I)V

    .line 83
    return-void
.end method

.method public j6(Lcw;Lby;II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0, p3, p4}, Ldb;->j6(II)V

    .line 73
    return-void
.end method

.method public j6(Lcw;Lby;IIIZLdf;I)V
    .locals 7

    .prologue
    .line 95
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Ldb;->j6(IIIZLdf;I)V

    .line 96
    return-void
.end method

.method public j6(Lcw;Lby;IILfd;I)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0, p3, p4, p5, p6}, Ldb;->j6(IILfd;I)V

    .line 107
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    const/4 v2, -0x1

    iget-object v1, p0, Lda;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v3, "()"

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldb;->j6(IIIZLdf;I)V

    .line 108
    return-void
.end method

.method public j6(Lcw;Lby;IILfd;Lfd;Ldf;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 88
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0, p3, p4, p5, p6}, Ldb;->j6(IILfd;Lfd;)V

    .line 89
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    iget-object v1, p0, Lda;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v3, "function"

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    move v1, p3

    move-object v5, p7

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ldb;->j6(IIIZLdf;I)V

    .line 90
    return-void
.end method

.method public j6(Lcw;Lby;ILdf;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v0, p3, p4}, Ldb;->j6(ILdf;)V

    .line 120
    return-void
.end method

.method public j6(Lcw;Lby;Ldf;I)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p3}, Ldf;->v5()I

    move-result v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 113
    invoke-virtual {p3}, Ldf;->v5()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lda;->j6(Lcw;Lby;II)V

    .line 114
    invoke-virtual {p0, p1, p2, v0, p4}, Lda;->DW(Lcw;Lby;II)V

    .line 115
    return-void
.end method

.method public j6(Ldr;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lda;->DW(Lcw;Lby;)V

    .line 126
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldd;->DW(Lcw;Lby;I)V

    .line 127
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 5

    .prologue
    .line 137
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lew;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    new-instance v3, Ldb;

    iget-object v4, p0, Lda;->j6:Ldk;

    invoke-direct {v3, v4}, Ldb;-><init>(Ldk;)V

    invoke-virtual {v0, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lda;->Hw:Lew;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    invoke-virtual {v1}, Lcw;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldb;->j6(J)V

    .line 144
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz;->v5(Ldr;)V

    .line 146
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldd;->DW(Lcw;Lby;I)V

    .line 147
    return-void
.end method

.method public j6(Lgg;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public j6(Lgh;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public v5(Ldr;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lda;->FH:Ldd;

    invoke-virtual {v0, p1, p2}, Ldd;->FH(Ldr;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
