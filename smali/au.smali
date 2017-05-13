.class public Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldr;

.field private FH:Lgc;

.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lau;->j6:Lbp;

    .line 30
    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Ldk;)V

    iput-object v0, p0, Lau;->DW:Ldr;

    .line 31
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lau;->FH:Lgc;

    .line 32
    return-void
.end method

.method private DW(Lcw;Lav;)V
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->yS:Lec;

    iget-wide v2, p2, Lav;->DW:J

    iget v4, p2, Lav;->j6:I

    iget v5, p2, Lav;->Zo:I

    iget v6, p2, Lav;->v5:I

    iget v7, p2, Lav;->FH:I

    iget v8, p2, Lav;->Hw:I

    iget v9, p2, Lav;->VH:I

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lec;->DW(Lcw;JIIIIII)V

    .line 137
    return-void
.end method

.method private j6(Lcw;Lga;)Lav;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1}, Lcw;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p1}, Lcw;->yS()I

    move-result v2

    .line 66
    new-instance v0, Lav;

    invoke-direct {v0, v5}, Lav;-><init>(Lau$1;)V

    move v1, v4

    .line 67
    :goto_0
    if-ge v1, v2, :cond_5

    .line 69
    iget-object v3, p0, Lau;->j6:Lbp;

    iget-object v3, v3, Lbp;->P8:Lej;

    invoke-interface {v3}, Lej;->Hw()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    :cond_0
    :goto_1
    return-object v5

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Lcw;->FH(I)Lcw;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcw;->Mr()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    invoke-direct {p0, v3, p2}, Lau;->j6(Lcw;Lga;)Lav;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lav;->j6(Lav;)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, v4}, Lcw;->FH(I)Lcw;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcw;->Mr()Z

    move-result v3

    if-nez v3, :cond_4

    .line 83
    invoke-direct {p0, v1, p2}, Lau;->j6(Lcw;Lga;)Lav;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lav;->j6(Lav;)V

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-ge v4, v2, :cond_6

    .line 79
    iget-object v1, p0, Lau;->j6:Lbp;

    iget-object v1, v1, Lbp;->P8:Lej;

    invoke-interface {v1}, Lej;->Hw()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 87
    :cond_6
    iget-wide v2, v0, Lav;->DW:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    invoke-direct {p0, p1, v0}, Lau;->j6(Lcw;Lav;)V

    :cond_7
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lau;->FH:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 93
    new-instance v8, Lav;

    invoke-direct {v8, v5}, Lav;-><init>(Lau$1;)V

    .line 94
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby;

    .line 97
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    iget-object v3, p0, Lau;->DW:Ldr;

    move-object v1, p1

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 98
    iget-object v0, p0, Lau;->DW:Ldr;

    iget-object v1, p0, Lau;->DW:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v0

    iget v1, v8, Lav;->Zo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lav;->Zo:I

    .line 99
    iget-object v0, p0, Lau;->DW:Ldr;

    iget-object v1, p0, Lau;->DW:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1, v8}, Lau;->j6(Ldr;ILav;)V

    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcw;->tp()J

    move-result-wide v0

    iput-wide v0, v8, Lav;->DW:J

    .line 102
    iget-object v0, p0, Lau;->FH:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    iput v0, v8, Lav;->v5:I

    .line 103
    invoke-direct {p0, p1, v8}, Lau;->DW(Lcw;Lav;)V

    move-object v5, v8

    .line 104
    goto/16 :goto_1
.end method

.method private j6(Lav;)V
    .locals 10

    .prologue
    .line 141
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v1, v0, Lbp;->yS:Lec;

    iget-wide v2, p1, Lav;->DW:J

    iget v4, p1, Lav;->j6:I

    iget v5, p1, Lav;->Zo:I

    iget v6, p1, Lav;->v5:I

    iget v7, p1, Lav;->FH:I

    iget v8, p1, Lav;->Hw:I

    iget v9, p1, Lav;->VH:I

    invoke-interface/range {v1 .. v9}, Lec;->j6(JIIIIII)V

    .line 151
    return-void
.end method

.method private j6(Lcw;Lav;)V
    .locals 10

    .prologue
    .line 111
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->yS:Lec;

    iget-wide v2, p2, Lav;->DW:J

    iget v4, p2, Lav;->j6:I

    iget v5, p2, Lav;->Zo:I

    iget v6, p2, Lav;->v5:I

    iget v7, p2, Lav;->FH:I

    iget v8, p2, Lav;->Hw:I

    iget v9, p2, Lav;->VH:I

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lec;->j6(Lcw;JIIIIII)V

    .line 122
    return-void
.end method

.method private j6(Ldr;ILav;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1, p2}, Ldr;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p3, Lav;->j6:I

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p3, Lav;->j6:I

    .line 159
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget v0, p3, Lav;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lav;->Hw:I

    .line 165
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget v0, p3, Lav;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lav;->VH:I

    .line 171
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget v0, p3, Lav;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lav;->FH:I

    .line 176
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ldr;->g3(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lau;->FH:Lgc;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 178
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    iget v1, p3, Lav;->Zo:I

    if-le v0, v1, :cond_5

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    iput v0, p3, Lav;->Zo:I

    .line 183
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 186
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lau;->j6(Ldr;ILav;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_6
    return-void
.end method


# virtual methods
.method public j6(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 37
    new-instance v1, Lga;

    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-direct {v1, v0}, Lga;-><init>(Lcx;)V

    .line 38
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v0

    invoke-virtual {v1, v0}, Lga;->j6(Lga;)V

    .line 39
    new-instance v2, Lga;

    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-direct {v2, v0}, Lga;-><init>(Lcx;)V

    .line 40
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 41
    :cond_0
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcw;->U2()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v2, v0}, Lga;->j6(Lcw;)V

    .line 47
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lav;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lav;-><init>(Lau$1;)V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v4, v0, Lbp;->cn:Lcx;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, v2}, Lau;->j6(Lcw;Lga;)Lav;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lav;->j6(Lav;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0, v3}, Lau;->j6(Lav;)V

    .line 58
    iget-object v0, p0, Lau;->j6:Lbp;

    iget-object v0, v0, Lbp;->yS:Lec;

    invoke-interface {v0}, Lec;->j6()V

    .line 59
    return-void
.end method
