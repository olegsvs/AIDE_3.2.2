.class public Lcom/aide/ui/trainer/c$g;
.super Lcom/aide/ui/trainer/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/trainer/c$a;


# direct methods
.method public constructor <init>(Lcom/aide/ui/trainer/c$a;Lorg/w3c/dom/Element;IZ)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/trainer/c$i;-><init>(Lcom/aide/ui/trainer/c$c;Lorg/w3c/dom/Element;IZ)V

    .line 558
    iput-object p1, p0, Lcom/aide/ui/trainer/c$g;->DW:Lcom/aide/ui/trainer/c$a;

    .line 559
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/aide/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Exercise"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public FH()Lcom/aide/ui/trainer/c$a;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/aide/ui/trainer/c$g;->DW:Lcom/aide/ui/trainer/c$a;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$g;->DW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public VH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$g;->aM()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->v5()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$g;->aM()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic gn()Lcom/aide/ui/trainer/c$c;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$g;->FH()Lcom/aide/ui/trainer/c$a;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lcom/aide/ui/trainer/c$d;
    .locals 3

    .prologue
    .line 576
    new-instance v0, Lcom/aide/ui/trainer/c$d;

    iget-object v1, p0, Lcom/aide/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "Exercise"

    invoke-static {v1, v2, p1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/trainer/c$d;-><init>(Lorg/w3c/dom/Element;Lcom/aide/ui/trainer/c$g;)V

    return-object v0
.end method

.method public j6()Lcom/aide/ui/trainer/c$h;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/aide/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Files"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    new-instance v0, Lcom/aide/ui/trainer/c$h;

    invoke-direct {v0, v1}, Lcom/aide/ui/trainer/c$h;-><init>(Lorg/w3c/dom/Element;)V

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/c$g;->DW:Lcom/aide/ui/trainer/c$a;

    invoke-static {v0}, Lcom/aide/ui/trainer/c$a;->j6(Lcom/aide/ui/trainer/c$a;)Lcom/aide/ui/trainer/c$h;

    move-result-object v0

    goto :goto_0
.end method

.method public v5()F
    .locals 4

    .prologue
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$g;->DW()I

    move-result v2

    .line 594
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c$g;->j6(I)Lcom/aide/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/trainer/c$d;->J8()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    int-to-float v0, v2

    div-float v0, v1, v0

    return v0
.end method
