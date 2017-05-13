.class public Lcom/aide/ui/trainer/d;
.super Lcom/aide/ui/trainer/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/aide/ui/trainer/e;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/trainer/f;-><init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/aide/ui/trainer/e;)V

    .line 333
    return-void
.end method

.method private QX()Lcom/aide/ui/trainer/k;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lcom/aide/ui/trainer/k;

    iget-object v1, p0, Lcom/aide/ui/trainer/d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "Files"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/trainer/k;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/trainer/d;)Lcom/aide/ui/trainer/k;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/aide/ui/trainer/d;->QX()Lcom/aide/ui/trainer/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic DW(I)Lcom/aide/ui/trainer/l;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 354
    const-string/jumbo v0, "templates"

    invoke-virtual {p0}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/aide/ui/trainer/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic FH(Ljava/lang/String;)Lcom/aide/ui/trainer/l;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/d;->j6(Ljava/lang/String;)Lcom/aide/ui/trainer/j;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lcom/aide/ui/trainer/j;
    .locals 3

    .prologue
    .line 338
    new-instance v1, Lcom/aide/ui/trainer/j;

    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/d;->Hw(I)Lorg/w3c/dom/Element;

    move-result-object v2

    iget v0, p0, Lcom/aide/ui/trainer/d;->DW:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/aide/ui/trainer/j;-><init>(Lcom/aide/ui/trainer/d;Lorg/w3c/dom/Element;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Lcom/aide/ui/trainer/j;
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/aide/ui/trainer/f;->FH(Ljava/lang/String;)Lcom/aide/ui/trainer/l;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/j;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/aide/ui/trainer/d;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "full_title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
