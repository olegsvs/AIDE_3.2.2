.class Lbgk;
.super Laws;
.source "SourceFile"


# instance fields
.field VH:Lbgp;


# direct methods
.method constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0, p1}, Laws;-><init>(Lavs;)V

    .line 1496
    return-void
.end method


# virtual methods
.method VH()Lbgp;
    .locals 2

    .prologue
    .line 1499
    iget-object v0, p0, Lbgk;->VH:Lbgp;

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    const/4 v1, 0x0

    iput-object v1, p0, Lbgk;->VH:Lbgp;

    .line 1502
    :cond_0
    return-object v0
.end method

.method j6(Lbgp;)V
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lbgk;->VH:Lbgp;

    iput-object v0, p1, Lbgp;->FH:Lbgp;

    .line 1507
    iput-object p1, p0, Lbgk;->VH:Lbgp;

    .line 1508
    return-void
.end method
