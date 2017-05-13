.class Lajq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajq;->FH(I)Lajo;
.end annotation


# instance fields
.field final synthetic j6:Lajq;


# direct methods
.method constructor <init>(Lajq;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lajq$1;->j6:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lajq$1;->j6:Lajq;

    invoke-static {v0}, Lajq;->j6(Lajq;)[Lajo;

    move-result-object v0

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    aput-object p1, v0, v1

    .line 432
    :cond_0
    return-void
.end method

.method public j6(Laja;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lajq$1;->j6:Lajq;

    invoke-static {v0}, Lajq;->j6(Lajq;)[Lajo;

    move-result-object v0

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    aput-object p1, v0, v1

    .line 423
    return-void
.end method

.method public j6(Lajd;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lajq$1;->j6:Lajq;

    invoke-static {v0}, Lajq;->j6(Lajq;)[Lajo;

    move-result-object v0

    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    aput-object p1, v0, v1

    .line 426
    return-void
.end method
