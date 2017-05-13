.class Lawb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/lang/String;

.field FH:Ljava/lang/String;

.field Hw:Ljava/lang/String;

.field Zo:Ljava/lang/String;

.field j6:Ljava/lang/String;

.field v5:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawb;)V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Lawb;-><init>()V

    return-void
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1472
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1473
    const/4 v0, 0x1

    .line 1476
    :goto_0
    return v0

    .line 1474
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 1475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1476
    :cond_2
    invoke-static {p0, p1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1480
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1481
    const/4 v0, 0x1

    .line 1484
    :goto_0
    return v0

    .line 1482
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 1483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1484
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method j6(Ljava/lang/String;)Lawb;
    .locals 2

    .prologue
    .line 1449
    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    .line 1450
    iget-object v1, p0, Lawb;->j6:Ljava/lang/String;

    iput-object v1, v0, Lawb;->j6:Ljava/lang/String;

    .line 1451
    iget-object v1, p0, Lawb;->DW:Ljava/lang/String;

    iput-object v1, v0, Lawb;->DW:Ljava/lang/String;

    .line 1452
    iget-object v1, p0, Lawb;->FH:Ljava/lang/String;

    iput-object v1, v0, Lawb;->FH:Ljava/lang/String;

    .line 1453
    iget-object v1, p0, Lawb;->Hw:Ljava/lang/String;

    iput-object v1, v0, Lawb;->Hw:Ljava/lang/String;

    .line 1454
    iput-object p1, v0, Lawb;->v5:Ljava/lang/String;

    .line 1455
    iget-object v1, p0, Lawb;->Zo:Ljava/lang/String;

    iput-object v1, v0, Lawb;->Zo:Ljava/lang/String;

    .line 1456
    return-object v0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lawb;->DW:Ljava/lang/String;

    invoke-static {v0, p1}, Lawb;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lawb;->FH:Ljava/lang/String;

    invoke-static {v0, p2}, Lawb;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1467
    goto :goto_0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lawb;->DW:Ljava/lang/String;

    invoke-static {v0, p1}, Lawb;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lawb;->FH:Ljava/lang/String;

    invoke-static {v0, p2}, Lawb;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lawb;->Hw:Ljava/lang/String;

    invoke-static {v0, p3}, Lawb;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1461
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1489
    iget-object v0, p0, Lawb;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1490
    const-string/jumbo v0, "<empty>"

    .line 1498
    :goto_0
    return-object v0

    .line 1491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawb;->DW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1492
    iget-object v1, p0, Lawb;->FH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1493
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawb;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_1
    iget-object v1, p0, Lawb;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1495
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawb;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_2
    iget-object v1, p0, Lawb;->v5:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1497
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawb;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
