.class Laju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laju;->tp()V
.end annotation


# instance fields
.field final synthetic j6:Laju;


# direct methods
.method constructor <init>(Laju;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Laju$1;->j6:Laju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Lajo;)V
    .locals 4

    .prologue
    .line 651
    invoke-virtual {p1}, Lajo;->VH()Lagp;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v1}, Lagp;->u7()Lagj;

    move-result-object v2

    .line 656
    iget-object v0, p0, Laju$1;->j6:Laju;

    invoke-static {v0}, Laju;->j6(Laju;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 659
    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v3, p0, Laju$1;->j6:Laju;

    invoke-static {v3}, Laju;->j6(Laju;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    instance-of v0, p1, Laja;

    if-eqz v0, :cond_4

    .line 668
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 670
    iget-object v0, p0, Laju$1;->j6:Laju;

    invoke-static {v0}, Laju;->DW(Laju;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Laja;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    :goto_0
    return-void

    .line 671
    :cond_3
    invoke-static {}, Lajb;->DW()Laha;

    move-result-object v0

    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v1

    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laha;->j6(Lagt;Lagr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Laju$1;->j6:Laju;

    invoke-static {v0}, Laju;->FH(Laju;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Laja;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_4
    instance-of v0, p1, Lajd;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Laju$1;->j6:Laju;

    invoke-static {v0}, Laju;->Hw(Laju;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lajd;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Laju$1;->j6(Lajo;)V

    .line 634
    return-void
.end method

.method public j6(Laja;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Laju$1;->j6(Lajo;)V

    .line 624
    return-void
.end method

.method public j6(Lajd;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Laju$1;->j6(Lajo;)V

    .line 629
    return-void
.end method
