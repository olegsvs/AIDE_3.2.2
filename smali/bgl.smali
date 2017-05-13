.class Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lawq;

.field FH:[B

.field Hw:Lbgl;

.field final j6:Lbgp;

.field v5:Lbgp;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->j6:Lbgp;

    .line 1551
    return-void
.end method

.method constructor <init>(Lbgl;)V
    .locals 1

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1554
    iput-object p1, p0, Lbgl;->Hw:Lbgl;

    .line 1555
    iget-object v0, p1, Lbgl;->v5:Lbgp;

    iput-object v0, p0, Lbgl;->j6:Lbgp;

    .line 1556
    iget-object v0, p0, Lbgl;->j6:Lbgp;

    iget-object v0, v0, Lbgp;->FH:Lbgp;

    iput-object v0, p1, Lbgl;->v5:Lbgp;

    .line 1557
    return-void
.end method


# virtual methods
.method j6()Lbgl;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1561
    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    iget-object v1, v1, Lbgl;->v5:Lbgp;

    if-nez v1, :cond_0

    .line 1562
    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    iput-object v0, v1, Lbgl;->FH:[B

    .line 1563
    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    iget-object v1, v1, Lbgl;->Hw:Lbgl;

    iput-object v1, p0, Lbgl;->Hw:Lbgl;

    .line 1566
    :cond_0
    iget-object v1, p0, Lbgl;->v5:Lbgp;

    if-eqz v1, :cond_2

    .line 1567
    new-instance v0, Lbgl;

    invoke-direct {v0, p0}, Lbgl;-><init>(Lbgl;)V

    .line 1573
    :cond_1
    :goto_0
    return-object v0

    .line 1571
    :cond_2
    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    if-eqz v1, :cond_1

    .line 1572
    new-instance v0, Lbgl;

    iget-object v1, p0, Lbgl;->Hw:Lbgl;

    invoke-direct {v0, v1}, Lbgl;-><init>(Lbgl;)V

    goto :goto_0
.end method
