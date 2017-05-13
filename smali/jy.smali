.class public Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# instance fields
.field private final DW:Lkl;

.field private FH:Ljava/util/Stack;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Lkl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljy;->j6:Ldk;

    .line 30
    iput-object p2, p0, Ljy;->DW:Lkl;

    .line 32
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljy;->FH:Ljava/util/Stack;

    .line 33
    return-void
.end method

.method private Zo(Ldr;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ljy;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, p1}, Lda;->j6(Ldr;)V

    .line 89
    invoke-direct {p0}, Ljy;->j6()Ljz;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljz;->j6(Ldr;Z)V

    .line 91
    invoke-direct {p0, v0}, Ljy;->j6(Ljz;)V

    .line 93
    :cond_0
    return-void
.end method

.method private j6()Ljz;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ljy;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljy;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljz;

    iget-object v1, p0, Ljy;->j6:Ldk;

    iget-object v2, p0, Ljy;->DW:Lkl;

    invoke-direct {v0, v1, v2, p0}, Ljz;-><init>(Ldk;Lkl;Ljy;)V

    goto :goto_0
.end method

.method private j6(Lcw;Lfb;)V
    .locals 4

    .prologue
    .line 208
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcw;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    instance-of v0, v0, Lkk;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 215
    instance-of v2, v0, Lkl;

    if-eqz v2, :cond_0

    .line 219
    :try_start_0
    iget-object v2, p0, Ljy;->j6:Ldk;

    iget-object v2, v2, Ldk;->cb:Lcp;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfb;->FH(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method private j6(Ljz;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljy;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method


# virtual methods
.method public DW(Ldr;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 68
    return-void
.end method

.method public DW(Ldr;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 58
    return-void
.end method

.method public FH(Ldr;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public FH(Ldr;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 63
    return-void
.end method

.method protected Hw(Ldr;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Ljy;->j6()Ljz;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljz;->j6(Ldr;)V

    .line 101
    invoke-direct {p0, v0}, Ljy;->j6(Ljz;)V

    .line 103
    :cond_0
    return-void
.end method

.method public j6(Ldr;IILjava/lang/String;)Ldy;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 43
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 53
    return-void
.end method

.method public j6(Ldr;Lgc;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljy;->Zo(Ldr;)V

    .line 48
    return-void
.end method

.method protected v5(Ldr;)Lfb;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lfb;

    iget-object v1, p0, Ljy;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-direct {v0, v1}, Lfb;-><init>(Lcp;)V

    .line 121
    new-instance v1, Lga;

    iget-object v2, p0, Ljy;->j6:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-direct {v1, v2}, Lga;-><init>(Lcx;)V

    .line 122
    iget-object v2, p0, Ljy;->j6:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2}, Lcx;->v5()Lga;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga;->j6(Lga;)V

    .line 123
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->j6()V

    .line 124
    :goto_0
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 127
    invoke-direct {p0, v2, v0}, Ljy;->j6(Lcw;Lfb;)V

    goto :goto_0

    .line 203
    :cond_0
    return-object v0
.end method
