.class public Lcom/aide/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Ljava/util/List;

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private j6:Lcom/aide/ui/AIDEEditor;

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 45
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    return-object v0
.end method

.method private DW(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 360
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 364
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->v5()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->FH()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 367
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    :goto_1
    return-object v0

    .line 368
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 371
    goto :goto_1
.end method

.method private DW(Z)V
    .locals 4

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/aide/ui/a;->u7:Z

    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/a;->u7()V

    .line 249
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltb;->j6(Ljava/lang/String;II)V

    .line 251
    return-void
.end method

.method private DW(C)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    const/16 v2, 0x3c

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/aide/ui/a;->Zo:Z

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".htm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 102
    :cond_2
    const/16 v2, 0x2d

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lcom/aide/ui/a;->Zo:Z

    if-eqz v2, :cond_3

    .line 104
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/aide/ui/a;->Zo:Z

    if-nez v2, :cond_5

    :cond_4
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_6

    iget-boolean v2, p0, Lcom/aide/ui/a;->VH:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private EQ()I
    .locals 3

    .prologue
    .line 297
    iget v0, p0, Lcom/aide/ui/a;->FH:I

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v2, p0, Lcom/aide/ui/a;->DW:I

    invoke-virtual {v1, v2}, Lcom/aide/ui/AIDEEditor;->v5(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v2, p0, Lcom/aide/ui/a;->DW:I

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/aide/ui/a;->FH(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/aide/ui/a;->DW:I

    return v0
.end method

.method private FH(C)Z
    .locals 1

    .prologue
    .line 308
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/aide/ui/a;->FH:I

    return v0
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/aide/ui/a;->we()Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/aide/ui/a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aide/ui/a;->j6(Landroid/view/View;)Lcom/aide/ui/views/CompletionListView;

    move-result-object v1

    .line 483
    invoke-direct {p0, v1, v0}, Lcom/aide/ui/a;->j6(Landroid/widget/ListView;Ljava/lang/String;)Z

    .line 484
    invoke-virtual {v1}, Landroid/widget/ListView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    .line 486
    :cond_0
    return-void
.end method

.method private gn()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    .line 162
    if-ne v3, v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v4, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 168
    goto :goto_0
.end method

.method private j6(Landroid/view/View;)Lcom/aide/ui/views/CompletionListView;
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0d001c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CompletionListView;

    return-object v0
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/a;->DW(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    const-string/jumbo v1, ""

    .line 351
    :cond_0
    :goto_0
    return-object v1

    .line 338
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 339
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 340
    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 343
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 349
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 355
    goto :goto_1
.end method

.method private j6(IILjava/util/List;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/aide/ui/a;->DW:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/aide/ui/a;->FH:I

    if-ne v0, p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iput p1, p0, Lcom/aide/ui/a;->DW:I

    .line 259
    iput p2, p0, Lcom/aide/ui/a;->FH:I

    .line 260
    iput-object p3, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/a;->EQ()I

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 266
    iget-boolean v0, p0, Lcom/aide/ui/a;->u7:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/a;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :cond_2
    iget-boolean v0, p0, Lcom/aide/ui/a;->u7:Z

    invoke-direct {p0, p3, v0}, Lcom/aide/ui/a;->j6(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/a;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/a;->j6(IILjava/util/List;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/aide/ui/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 318
    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 319
    const-string/jumbo v0, "|"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 321
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v1, p0, Lcom/aide/ui/a;->DW:I

    iget v2, p0, Lcom/aide/ui/a;->FH:I

    iget v3, p0, Lcom/aide/ui/a;->DW:I

    invoke-direct {p0}, Lcom/aide/ui/a;->EQ()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    .line 322
    if-lez v6, :cond_0

    .line 324
    iget v0, p0, Lcom/aide/ui/a;->FH:I

    add-int/2addr v0, v6

    .line 325
    iget-object v1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v2, p0, Lcom/aide/ui/a;->DW:I

    iget v3, p0, Lcom/aide/ui/a;->DW:I

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->VH()V

    goto :goto_0
.end method

.method private j6(Ljava/util/List;Z)V
    .locals 9

    .prologue
    .line 376
    const-string/jumbo v0, "openPopup"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/aide/ui/a;->VH()V

    .line 380
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 381
    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 382
    invoke-direct {p0, v1}, Lcom/aide/ui/a;->j6(Landroid/view/View;)Lcom/aide/ui/views/CompletionListView;

    move-result-object v2

    .line 384
    invoke-direct {p0}, Lcom/aide/ui/a;->we()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/aide/ui/a;->j6(Landroid/widget/ListView;Ljava/lang/String;)Z

    move-result v0

    .line 386
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 391
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setKeyStrokeDetector(Lcom/aide/common/KeyStrokeDetector;)V

    .line 392
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeHandler()Lcom/aide/common/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setKeyStrokeHandler(Lcom/aide/common/n;)V

    .line 393
    new-instance v0, Lcom/aide/ui/a$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/a$2;-><init>(Lcom/aide/ui/a;)V

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setOnKeyEventListener(Lcom/aide/ui/views/g;)V

    .line 405
    new-instance v0, Lcom/aide/ui/a$3;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/a$3;-><init>(Lcom/aide/ui/a;Lcom/aide/ui/views/CompletionListView;)V

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 433
    new-instance v0, Lcom/aide/ui/a$4;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/a$4;-><init>(Lcom/aide/ui/a;Lcom/aide/ui/views/CompletionListView;)V

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 453
    iget-object v3, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 454
    iget-object v4, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/d;->VH(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 455
    const/high16 v5, 0x43fa0000    # 500.0f

    mul-float/2addr v5, v0

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    .line 456
    const/high16 v6, 0x43af0000    # 350.0f

    mul-float/2addr v6, v0

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v4, v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v7, v0

    sub-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v4, v0

    .line 458
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v6, p0, Lcom/aide/ui/a;->DW:I

    invoke-virtual {v0, v6, v4}, Lcom/aide/ui/AIDEEditor;->tp(II)V

    .line 459
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v6, p0, Lcom/aide/ui/a;->DW:I

    iget v7, p0, Lcom/aide/ui/a;->FH:I

    iget v8, p0, Lcom/aide/ui/a;->FH:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v6

    .line 460
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 461
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 462
    add-int v7, v0, v5

    if-le v7, v3, :cond_1

    .line 463
    sub-int v0, v3, v5

    .line 465
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v5, v0

    add-int/2addr v4, v6

    invoke-direct {v7, v0, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1, v7}, Lcom/aide/ui/MainActivity;->j6(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 466
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->XL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    invoke-virtual {v2}, Lcom/aide/ui/views/CompletionListView;->requestFocus()Z

    goto/16 :goto_0

    .line 469
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CompletionListView;->setFocusable(Z)V

    goto/16 :goto_0
.end method

.method private j6(C)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Landroid/widget/ListView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 490
    iput-object p2, p0, Lcom/aide/ui/a;->v5:Ljava/lang/String;

    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 496
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 498
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 503
    const/4 v0, 0x1

    .line 504
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 506
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/aide/ui/b;

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/b;

    .line 509
    invoke-virtual {v0}, Lcom/aide/ui/b;->clear()V

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/SourceEntity;

    .line 511
    invoke-virtual {v0, v1}, Lcom/aide/ui/b;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 515
    :cond_2
    new-instance v0, Lcom/aide/ui/b;

    iget-object v1, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/aide/ui/b;-><init>(Lcom/aide/ui/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 517
    :cond_3
    return v2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic j6(Lcom/aide/ui/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/aide/ui/a;->gn:Z

    return v0
.end method

.method private tp()Z
    .locals 3

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/aide/ui/a;->we()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/aide/ui/a;->j6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 289
    invoke-direct {p0, v1}, Lcom/aide/ui/a;->j6(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/a$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/a$1;-><init>(Lcom/aide/ui/a;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/g;)V

    .line 238
    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/a;)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/aide/ui/a;->EQ()I

    move-result v0

    return v0
.end method

.method private we()Ljava/lang/String;
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    iget v1, p0, Lcom/aide/ui/a;->DW:I

    iget v2, p0, Lcom/aide/ui/a;->FH:I

    invoke-direct {p0}, Lcom/aide/ui/a;->EQ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/AIDEEditor;->j6(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    .line 57
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/a;->j6(Landroid/view/View;)Lcom/aide/ui/views/CompletionListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CompletionListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/aide/ui/a;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->P8()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/a;->v5()V

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->aj()V

    .line 525
    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->vy()V

    .line 527
    :cond_0
    return-void
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 474
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/aide/ui/m;->we()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/a;->Zo:Z

    .line 50
    invoke-static {}, Lcom/aide/ui/m;->tp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/a;->VH:Z

    .line 51
    invoke-static {}, Lcom/aide/ui/m;->u7()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/a;->gn:Z

    .line 52
    return-void
.end method

.method public j6(CII)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/aide/ui/a;->DW(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0, p2, p3}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/aide/ui/a;->j6(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/a;->DW(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public j6(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/aide/ui/a;->EQ()I

    move-result v0

    .line 117
    iget v1, p0, Lcom/aide/ui/a;->DW:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/aide/ui/a;->FH:I

    if-lt p2, v1, :cond_0

    if-le p2, v0, :cond_1

    .line 119
    :cond_0
    iput-object v2, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    .line 121
    invoke-virtual {p0}, Lcom/aide/ui/a;->VH()V

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/a;->J0()V

    goto :goto_0

    .line 130
    :cond_2
    iput-object v2, p0, Lcom/aide/ui/a;->Hw:Ljava/util/List;

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/a;->j6(Landroid/view/View;)Lcom/aide/ui/views/CompletionListView;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 77
    :cond_0
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/aide/ui/a;->tp()Z

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aide/ui/a;->DW(Z)V

    goto :goto_0
.end method
