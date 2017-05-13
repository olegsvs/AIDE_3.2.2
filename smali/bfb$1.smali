.class Lbfb$1;
.super Lbba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->Ws()V
.end annotation


# instance fields
.field final synthetic j6:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfb$1;->j6:Lbfb;

    .line 605
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 0

    .prologue
    .line 608
    return-object p0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lbfb$1;->j6:Lbfb;

    iget-object v0, v0, Lbfb;->J8:Lbah;

    invoke-virtual {p2, v0}, Lbaf;->DW(Lbah;)Z

    move-result v0

    .line 614
    iget-object v1, p0, Lbfb$1;->j6:Lbfb;

    iget-object v1, v1, Lbfb;->Ws:Lbah;

    invoke-virtual {p2, v1}, Lbaf;->DW(Lbah;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lbfb$1;->j6:Lbfb;

    iget-object v1, v1, Lbfb;->J8:Lbah;

    invoke-virtual {p2, v1}, Lbaf;->FH(Lbah;)V

    .line 622
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
