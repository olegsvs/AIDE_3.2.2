.class Lcom/aide/ui/views/editor/ar;
.super Lcom/aide/ui/views/editor/ax;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/ao;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/aw;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/aide/ui/views/editor/ar;->j6:Lcom/aide/ui/views/editor/ao;

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/ax;)V

    .line 506
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/aide/ui/views/editor/ar;->j6:Lcom/aide/ui/views/editor/ao;

    .line 515
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V

    .line 516
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/aide/ui/views/editor/ar;->j6:Lcom/aide/ui/views/editor/ao;

    .line 510
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V

    .line 511
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/aq;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lcom/aide/ui/views/editor/aw;

    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->j6:Lcom/aide/ui/views/editor/ao;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/aw;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/ar;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 4

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v0}, Lvu;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v1}, Lvu;->j6()I

    move-result v1

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/aide/ui/views/editor/ar;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/aide/ui/views/editor/ar;->j6:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/d;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lvs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/views/editor/aq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 538
    instance-of v1, p1, Lcom/aide/ui/views/editor/ar;

    if-eqz v1, :cond_0

    .line 540
    check-cast p1, Lcom/aide/ui/views/editor/ar;

    .line 541
    iget-object v1, p1, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v1}, Lvu;->j6()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->FH()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v1}, Lvu;->DW()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    .line 544
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->Hw:Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/aide/ui/views/editor/ar;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    iget-object v2, p1, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lvu;->Hw(I)V

    .line 546
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    iget-object v2, p1, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lvu;->FH(I)V

    .line 563
    :goto_0
    return v0

    .line 550
    :cond_0
    instance-of v1, p1, Lcom/aide/ui/views/editor/at;

    if-eqz v1, :cond_1

    .line 552
    check-cast p1, Lcom/aide/ui/views/editor/at;

    .line 554
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/at;->FH()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->FH()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/at;->Hw()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    .line 557
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->Hw:Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 558
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lvu;->Hw(I)V

    .line 559
    iget-object v1, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    iget-object v2, p0, Lcom/aide/ui/views/editor/ar;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->FH()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lvu;->FH(I)V

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
