.class public Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lht;->j6:Ldk;

    .line 15
    return-void
.end method

.method private j6(Ldr;ILgc;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lgc;->j6(I)V

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lht;->j6(Ldr;ILgc;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 6

    .prologue
    .line 19
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 21
    iget-object v0, p0, Lht;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v2

    .line 22
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcw;->BT()Lbw;

    move-result-object v0

    instance-of v0, v0, Lhs;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ".min.css"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lht;->j6:Ldk;

    iget-object v4, v0, Ldk;->sh:Ldt;

    invoke-virtual {v3}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    invoke-virtual {v4, v3, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Lht;->j6(Ldr;ILgc;)V

    .line 30
    iget-object v3, p0, Lht;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 35
    :goto_1
    iget-object v0, v1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 38
    iget-object v2, p0, Lht;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    iget-object v3, p0, Lht;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    invoke-virtual {v3, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Leb;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
