.class public Lcom/aide/ui/trainer/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/trainer/c$g;

.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/aide/ui/trainer/c$g;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    .line 667
    iput-object p2, p0, Lcom/aide/ui/trainer/c$d;->DW:Lcom/aide/ui/trainer/c$g;

    .line 668
    return-void
.end method


# virtual methods
.method public DW(I)Lcom/aide/ui/trainer/c$e;
    .locals 3

    .prologue
    .line 772
    new-instance v0, Lcom/aide/ui/trainer/c$e;

    iget-object v1, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "ExpectedCode"

    invoke-static {v1, v2, p1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/trainer/c$e;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "code_file"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "task"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 693
    :goto_0
    return v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_1"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_2"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_3"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_4"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_5"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 688
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_6"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 689
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_7"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    .line 690
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_8"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    .line 691
    :cond_8
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_9"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    .line 692
    :cond_9
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "CodeHint_10"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 693
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "ExpectedOutput"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$d;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$d;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "designer_task"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$d;->EQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public J8()I
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "level"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public QX()I
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "ExpectedCode"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Run"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws()I
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "SourceCode"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public XL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 777
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$d;->J8()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "ExpectedOutput"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()I
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Run"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v1, "success_duration"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j6(I)Lcom/aide/ui/trainer/c$f;
    .locals 3

    .prologue
    .line 757
    new-instance v0, Lcom/aide/ui/trainer/c$f;

    iget-object v1, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "SourceCode"

    invoke-static {v1, v2, p1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/trainer/c$f;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->DW:Lcom/aide/ui/trainer/c$g;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$g;->J8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Run"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Run"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "ExpectedOutput"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v1, "hint"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public we()Z
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/aide/ui/trainer/c$d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "designer_task"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Zo(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
