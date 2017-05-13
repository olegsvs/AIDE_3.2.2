.class Lkx;
.super Lgx;
.source "SourceFile"


# instance fields
.field final synthetic Hw:Lkw;


# direct methods
.method public constructor <init>(Lkw;Ldk;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lkx;->Hw:Lkw;

    .line 465
    invoke-direct {p0, p2}, Lgx;-><init>(Ldk;)V

    .line 466
    return-void
.end method


# virtual methods
.method public FH(I)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lkx;->Hw:Lkw;

    invoke-static {v0}, Lkw;->j6(Lkw;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    .line 478
    iget-object v1, p0, Lkx;->Hw:Lkw;

    invoke-static {v1}, Lkw;->j6(Lkw;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->KD(I)I

    move-result v1

    .line 479
    invoke-virtual {p0, v0, v1}, Lkx;->j6(II)V

    .line 480
    return-void
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 471
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkx;->j6(C)V

    .line 472
    invoke-super {p0, p1, p2}, Lgx;->j6(II)V

    .line 473
    return-void
.end method
