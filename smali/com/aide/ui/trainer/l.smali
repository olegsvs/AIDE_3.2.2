.class public Lcom/aide/ui/trainer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lcom/aide/ui/trainer/f;

.field private Hw:Z

.field protected j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lcom/aide/ui/trainer/f;Lorg/w3c/dom/Element;IZ)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p2, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    .line 455
    iput-object p1, p0, Lcom/aide/ui/trainer/l;->FH:Lcom/aide/ui/trainer/f;

    .line 456
    iput p3, p0, Lcom/aide/ui/trainer/l;->DW:I

    .line 457
    iput-boolean p4, p0, Lcom/aide/ui/trainer/l;->Hw:Z

    .line 458
    return-void
.end method


# virtual methods
.method public EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "section"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "time"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->we()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->Ws()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (en)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "example"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/><br/><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "example"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    const-string/jumbo v3, "&lt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_1
    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Z
    .locals 2

    .prologue
    .line 518
    const-string/jumbo v0, "en"

    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "en"

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Zo(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->gn()Lcom/aide/ui/trainer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->QX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aM()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/aide/ui/trainer/l;->DW:I

    return v0
.end method

.method public gn()Lcom/aide/ui/trainer/f;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->FH:Lcom/aide/ui/trainer/f;

    return-object v0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/aide/ui/trainer/l;->Hw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/util/Date;
    .locals 3

    .prologue
    .line 475
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "release_date"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/aide/ui/trainer/l;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "description"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
