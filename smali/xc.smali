.class Lxc;
.super Lxb;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lxa;

.field j6:Lahb;


# direct methods
.method constructor <init>(Lxa;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lxc;->Hw:Lxa;

    invoke-direct {p0}, Lxb;-><init>()V

    .line 1353
    return-void
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x0

    iput v0, p0, Lxc;->DW:I

    .line 1357
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 1419
    const/4 v0, -0x1

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method public j6(III)V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0}, Lxc;->DW()V

    .line 1363
    return-void
.end method

.method public j6(IIII)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Lxc;->DW()V

    .line 1393
    return-void
.end method

.method public j6(IIIILaig;I)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0}, Lxc;->DW()V

    .line 1377
    return-void
.end method

.method public j6(IIILahb;I)V
    .locals 0

    .prologue
    .line 1383
    iput-object p4, p0, Lxc;->j6:Lahb;

    .line 1384
    iput p3, p0, Lxc;->DW:I

    .line 1385
    iput p5, p0, Lxc;->FH:I

    .line 1386
    return-void
.end method

.method public j6(IIILaig;)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0}, Lxc;->DW()V

    .line 1370
    return-void
.end method

.method public j6(IIILxz;I)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0}, Lxc;->DW()V

    .line 1400
    return-void
.end method

.method public j6(IILaia;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Lxc;->DW()V

    .line 1407
    return-void
.end method
