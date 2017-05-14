.class public Lcom/aide/ui/trainer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected DW:I

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private Zo:Lcom/aide/ui/trainer/c$b;

.field protected j6:Lorg/w3c/dom/Element;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/aide/ui/trainer/c$b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p2, v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    .line 169
    iput-object p1, p0, Lcom/aide/ui/trainer/c$c;->FH:Ljava/lang/String;

    .line 170
    iput p3, p0, Lcom/aide/ui/trainer/c$c;->Hw:I

    .line 171
    iput-object p4, p0, Lcom/aide/ui/trainer/c$c;->Zo:Lcom/aide/ui/trainer/c$b;

    .line 172
    invoke-static {}, Lcom/aide/ui/e;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p4, Lcom/aide/ui/trainer/c$b;->FH:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/aide/ui/trainer/c$c;->v5:Z

    .line 173
    invoke-static {}, Lcom/aide/ui/e;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iput v0, p0, Lcom/aide/ui/trainer/c$c;->DW:I

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/aide/ui/trainer/c$c;->DW:I

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->Zo:Lcom/aide/ui/trainer/c$b;

    iget v0, v0, Lcom/aide/ui/trainer/c$b;->DW:I

    return v0
.end method

.method public DW(I)Lcom/aide/ui/trainer/c$i;
    .locals 3

    .prologue
    .line 196
    new-instance v1, Lcom/aide/ui/trainer/c$i;

    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/c$c;->Hw(I)Lorg/w3c/dom/Element;

    move-result-object v2

    iget v0, p0, Lcom/aide/ui/trainer/c$c;->DW:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/aide/ui/trainer/c$i;-><init>(Lcom/aide/ui/trainer/c$c;Lorg/w3c/dom/Element;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ()J
    .locals 3

    .prologue
    .line 298
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "release_date"

    invoke-static {v1, v2}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 302
    :goto_0
    return-wide v0

    .line 300
    :catch_0
    move-exception v0

    .line 302
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/aide/ui/trainer/c$c;->Hw:I

    return v0
.end method

.method public FH(Ljava/lang/String;)Lcom/aide/ui/trainer/c$i;
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_0
    if-ge v0, v1, :cond_0

    .line 269
    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    :cond_0
    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v0

    return-object v0

    .line 267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public FH(I)Lcom/aide/ui/trainer/c$j;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/aide/ui/trainer/c$j;

    iget-object v1, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v2, "Sample"

    invoke-static {v1, v2, p1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/trainer/c$j;-><init>(Lcom/aide/ui/trainer/c$c;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public Hw()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Lesson"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected Hw(I)Lorg/w3c/dom/Element;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Lesson"

    invoke-static {v0, v1, p1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/c$c;->FH(Ljava/lang/String;)Lcom/aide/ui/trainer/c$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$i;->u7()Z

    move-result v0

    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "code_section"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "code_template"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 230
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 230
    return-object v2
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/aide/ui/trainer/c$c;->v5:Z

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/trainer/c$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$c;->v5()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c$c;->FH(I)Lcom/aide/ui/trainer/c$j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 244
    instance-of v0, p1, Lcom/aide/ui/trainer/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aide/ui/trainer/c$c;

    iget-object v0, p1, Lcom/aide/ui/trainer/c$c;->FH:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/trainer/c$c;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public tp()J
    .locals 9

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$c;->EQ()J

    move-result-wide v2

    .line 285
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v4

    .line 286
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_1

    .line 288
    invoke-virtual {p0, v2}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/trainer/c$i;->tp()Ljava/util/Date;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 286
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return-wide v0
.end method

.method public u7()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "icon"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    :try_start_0
    const-class v1, Lcom/aide/ui/R$drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 260
    :cond_0
    const v0, 0x7f02008b

    goto :goto_0
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "Sample"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/aide/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "explore_section"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
