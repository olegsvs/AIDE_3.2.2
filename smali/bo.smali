.class public Lbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lgr;

.field private FH:[Lgs;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbo;->j6:Ldk;

    .line 21
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 14

    .prologue
    .line 63
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->lg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual/range {p1 .. p2}, Ldr;->Mr(I)I

    move-result v9

    .line 68
    invoke-virtual/range {p1 .. p2}, Ldr;->U2(I)I

    move-result v10

    .line 69
    invoke-virtual/range {p1 .. p2}, Ldr;->j3(I)[C

    move-result-object v11

    .line 70
    if-lez v10, :cond_1

    .line 72
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lbo;->FH:[Lgs;

    array-length v0, v0

    if-ge v8, v0, :cond_1

    .line 74
    iget-object v0, p0, Lbo;->FH:[Lgs;

    aget-object v5, v0, v8

    .line 75
    iget-object v0, p0, Lbo;->DW:Lgr;

    invoke-interface {v0, v11, v9, v10}, Lgr;->j6([CII)V

    .line 76
    iget-object v0, p0, Lbo;->DW:Lgr;

    invoke-interface {v5, v0}, Lgs;->j6(Lgr;)V

    .line 77
    invoke-interface {v5}, Lgs;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v3

    .line 80
    invoke-virtual/range {p1 .. p2}, Ldr;->KD(I)I

    move-result v0

    .line 81
    invoke-interface {v5}, Lgs;->DW()I

    move-result v1

    add-int v4, v0, v1

    .line 82
    invoke-interface {v5}, Lgs;->FH()I

    move-result v1

    add-int v6, v0, v1

    .line 83
    iget-object v0, p0, Lbo;->j6:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v7, Ljava/lang/String;

    invoke-interface {v5}, Lgs;->DW()I

    move-result v12

    add-int/2addr v12, v9

    invoke-interface {v5}, Lgs;->FH()I

    move-result v13

    invoke-interface {v5}, Lgs;->DW()I

    move-result v5

    sub-int v5, v13, v5

    invoke-direct {v7, v11, v12, v5}, Ljava/lang/String;-><init>([CII)V

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->FH(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 72
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lbo;->DW(Ldr;I)V

    .line 54
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lbo;->j6(Ldr;I)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Ldr;)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lgp;->j6()Lgp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lbo;->FH:[Lgs;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lbo;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->VH()[Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lbo;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->gn()[Z

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {}, Lgp;->j6()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Lgp;->DW()Lgr;

    move-result-object v0

    iput-object v0, p0, Lbo;->DW:Lgr;

    .line 33
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 37
    :try_start_0
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Lgp;->j6()Lgp;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Lgp;->j6(Ljava/lang/String;)Lgt;

    move-result-object v4

    invoke-interface {v4}, Lgt;->j6()Lgs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lgp;->j6()Lgp;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Lgp;->DW(Ljava/lang/String;)Lgt;

    move-result-object v4

    invoke-interface {v4}, Lgt;->j6()Lgs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v4

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgs;

    iput-object v0, p0, Lbo;->FH:[Lgs;

    .line 45
    iget-object v0, p0, Lbo;->FH:[Lgs;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbo;->j6(Ldr;I)V

    .line 49
    :cond_3
    return-void
.end method
