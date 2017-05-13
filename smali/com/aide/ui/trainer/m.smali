.class public Lcom/aide/ui/trainer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/trainer/f;

.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lcom/aide/ui/trainer/f;Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    .line 376
    iput-object p1, p0, Lcom/aide/ui/trainer/m;->DW:Lcom/aide/ui/trainer/f;

    .line 377
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "description"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/aide/ui/trainer/m;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (en)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_0
    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "project_dir"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    .prologue
    .line 411
    const-string/jumbo v0, "en"

    invoke-virtual {p0}, Lcom/aide/ui/trainer/m;->v5()Ljava/lang/String;

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

.method public gn()Ljava/util/List;
    .locals 4

    .prologue
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v3, "CodeFile"

    invoke-static {v2, v3}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 424
    iget-object v2, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v3, "CodeFile"

    invoke-static {v2, v3, v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 425
    const-string/jumbo v3, "name"

    invoke-static {v2, v3}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    return-object v1
.end method

.method public j6()Lcom/aide/ui/trainer/f;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->DW:Lcom/aide/ui/trainer/f;

    return-object v0
.end method

.method public u7()J
    .locals 3

    .prologue
    .line 435
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "release_date"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 439
    :goto_0
    return-wide v0

    .line 437
    :catch_0
    move-exception v0

    .line 439
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/aide/ui/trainer/m;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
