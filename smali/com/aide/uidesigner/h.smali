.class public Lcom/aide/uidesigner/h;
.super Lcom/aide/common/i;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/uidesigner/c;

.field private FH:Lcom/aide/uidesigner/c;

.field private Hw:Lcom/aide/uidesigner/s;

.field private Zo:I

.field private j6:Lorg/w3c/dom/Element;

.field private v5:Lcom/aide/uidesigner/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/w3c/dom/Element;Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/h;ILcom/aide/uidesigner/s;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/aide/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    iput-object p3, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    .line 29
    iput-object p4, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    .line 30
    iput-object p5, p0, Lcom/aide/uidesigner/h;->FH:Lcom/aide/uidesigner/c;

    .line 31
    iput-object p8, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    .line 32
    iput-object p6, p0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h;

    .line 33
    iput p7, p0, Lcom/aide/uidesigner/h;->Zo:I

    .line 34
    return-void
.end method

.method private j6(Lcom/aide/uidesigner/b;Lcom/aide/uidesigner/k;)V
    .locals 6

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v5

    .line 171
    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->FH()Ljava/lang/String;

    move-result-object v5

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v1

    iget-object v1, v1, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    iget-object v3, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;Lorg/w3c/dom/Element;Lcom/aide/uidesigner/k;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private we()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    iget-object v0, v0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    iget-object v0, v0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V

    .line 154
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->DW(Lorg/w3c/dom/Element;)V

    .line 220
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/aide/uidesigner/j;->j6:Lcom/aide/uidesigner/k;

    invoke-direct {p0, p1, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/b;Lcom/aide/uidesigner/k;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->DW(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V

    goto :goto_0
.end method

.method public Hw(Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/aide/uidesigner/j;->DW:Lcom/aide/uidesigner/k;

    invoke-direct {p0, p1, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/b;Lcom/aide/uidesigner/k;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->FH(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/aide/uidesigner/h;->we()Z

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo(Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/aide/uidesigner/j;->FH:Lcom/aide/uidesigner/k;

    invoke-direct {p0, p1, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/b;Lcom/aide/uidesigner/k;)V

    .line 195
    return-void
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    iget-object v0, v0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllIDs()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->we()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserDrawables()Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->J8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserStyles()Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->Ws()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/c;

    iget-object v2, p0, Lcom/aide/uidesigner/h;->FH:Lcom/aide/uidesigner/c;

    iget-object v3, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/uidesigner/s;->j6(Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/c;Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/aide/uidesigner/h;->Zo:I

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentView()Lcom/aide/uidesigner/h;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h;

    invoke-virtual {v1}, Lcom/aide/uidesigner/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSourceColumn()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "column"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSourceLine()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "line"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, p0}, Lcom/aide/uidesigner/s;->DW(Lcom/aide/uidesigner/h;)V

    .line 39
    return-void
.end method

.method public j6(Lcom/aide/common/ah;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Lcom/aide/common/ah;)V

    .line 243
    return-void
.end method

.method public j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getSourceLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->getSourceColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(II)V

    .line 225
    return-void
.end method

.method public j6(Lcom/aide/uidesigner/a;Lcom/aide/uidesigner/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v1, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v2, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    iget-object v3, p1, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/k;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 104
    return-void

    .line 103
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    goto :goto_0
.end method

.method public j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    iget-object v2, p1, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0, v1, v2, p2}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/k;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public j6(Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->Hw(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V

    .line 149
    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, p1, p2}, Lcom/aide/uidesigner/s;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public setViewID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/s;

    iget-object v1, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/s;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/aide/uidesigner/h;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/aide/uidesigner/j;->Hw:Lcom/aide/uidesigner/k;

    invoke-direct {p0, p1, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/b;Lcom/aide/uidesigner/k;)V

    .line 190
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/aide/uidesigner/h;->j6:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Document;

    return v0
.end method
