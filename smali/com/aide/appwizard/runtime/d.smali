.class public Lcom/aide/appwizard/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field final synthetic j6:Lcom/aide/appwizard/runtime/b;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    .line 139
    return-void
.end method

.method private Hw(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "showtitle"

    invoke-virtual {v0, v1, v2, p1}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    return-void
.end method

.method private we()Lcom/aide/appwizard/runtime/e;
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, v1, Lcom/aide/appwizard/runtime/b;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "fragment"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 271
    new-instance v2, Lcom/aide/appwizard/runtime/e;

    iget-object v3, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    invoke-direct {v2, v3, v1, v0}, Lcom/aide/appwizard/runtime/e;-><init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;I)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Section "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/aide/appwizard/runtime/e;->DW(Ljava/lang/String;)V

    .line 273
    return-object v2
.end method


# virtual methods
.method public DW()Lcom/aide/appwizard/runtime/f;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "type"

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/aide/appwizard/runtime/f;->valueOf(Ljava/lang/String;)Lcom/aide/appwizard/runtime/f;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/aide/appwizard/runtime/f;->v5:Lcom/aide/appwizard/runtime/f;

    goto :goto_0
.end method

.method public DW(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "showactionbar"

    invoke-virtual {v0, v1, v2, p1}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 207
    return-void
.end method

.method public EQ()Lcom/aide/appwizard/runtime/e;
    .locals 3

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/aide/appwizard/runtime/d;->we()Lcom/aide/appwizard/runtime/e;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 263
    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "title"

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "MyApp"

    goto :goto_0
.end method

.method public FH(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "fullscreen"

    invoke-virtual {v0, v1, v2, p1}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 223
    return-void
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->v5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "showactionbar"

    invoke-virtual {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->VH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 2

    .prologue
    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->u7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(I)Lcom/aide/appwizard/runtime/e;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    return-object v0
.end method

.method public j6()Lcom/aide/appwizard/runtime/g;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "theme"

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/aide/appwizard/runtime/g;->valueOf(Ljava/lang/String;)Lcom/aide/appwizard/runtime/g;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/aide/appwizard/runtime/g;->Hw:Lcom/aide/appwizard/runtime/g;

    goto :goto_0
.end method

.method public j6(Lcom/aide/appwizard/runtime/f;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/f;->DW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/d;->Hw(Ljava/lang/Boolean;)V

    .line 165
    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/f;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/aide/appwizard/runtime/d;->we()Lcom/aide/appwizard/runtime/e;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 167
    return-void
.end method

.method public j6(Lcom/aide/appwizard/runtime/g;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "theme"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 152
    return-void
.end method

.method public j6(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/aide/appwizard/runtime/d;->Hw(Ljava/lang/Boolean;)V

    .line 185
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 186
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 180
    return-void
.end method

.method public tp()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 245
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 247
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 250
    const-string/jumbo v3, "fragment"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    new-instance v6, Lcom/aide/appwizard/runtime/e;

    iget-object v7, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v6, v7, v0, v2}, Lcom/aide/appwizard/runtime/e;-><init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    return-object v4
.end method

.method public u7()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/aide/appwizard/runtime/d;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/d;->DW:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "showtitle"

    invoke-virtual {v0, v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
