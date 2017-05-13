.class public Lcom/aide/ui/AIDEEditorPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Ltz;


# instance fields
.field private DW:Z

.field private FH:Lcom/aide/ui/f;

.field private Hw:Z

.field private Zo:Lcom/aide/ui/l;

.field private j6:Ljava/util/List;

.field private v5:Lcom/aide/ui/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->P8()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->P8()V

    .line 51
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/AIDEEditorPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/AIDEEditorPager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->ei()V

    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/AIDEEditorPager;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    return v0
.end method

.method private P8()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "mTouchSlop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltx;->j6(Ltz;)V

    .line 68
    new-instance v0, Lcom/aide/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/e;-><init>(Lcom/aide/ui/AIDEEditorPager;Lcom/aide/ui/AIDEEditorPager$1;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 70
    invoke-direct {p0, v3}, Lcom/aide/ui/AIDEEditorPager;->setVisible(Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditorPager;->setPageMargin(I)V

    .line 73
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f01011d

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0002

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/l;

    .line 82
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->Zo:Lcom/aide/ui/l;

    .line 83
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic Zo(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/AIDEEditor;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    return-object v0
.end method

.method private ei()V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lcom/aide/ui/AIDEEditorPager$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditorPager$2;-><init>(Lcom/aide/ui/AIDEEditorPager;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getCurrentEditor()Lcom/aide/ui/AIDEEditor;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentItem()I

    move-result v0

    .line 165
    if-gez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    goto :goto_0
.end method

.method private getEditors()Ljava/util/List;
    .locals 3

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 253
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-object v1
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private setVisible(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_1

    .line 141
    const v0, 0x7f0d0096

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 144
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    const v0, 0x7f0d0094

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0

    :cond_3
    move v2, v1

    .line 149
    goto :goto_1
.end method

.method private v5(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_1
    return v0

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private v5(I)Lcom/aide/ui/AIDEEditor;
    .locals 2

    .prologue
    .line 260
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 263
    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/f;

    return-object v0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->a8()V

    .line 636
    :cond_0
    return-void
.end method

.method public DW(II)Lcom/aide/engine/SyntaxError;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor;->Hw(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)Lty;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 193
    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    const v0, 0x7f0d0069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 196
    iget-boolean v2, p0, Lcom/aide/ui/AIDEEditorPager;->DW:Z

    invoke-virtual {v0, v2}, Lcom/aide/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 199
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/aide/ui/AIDEEditorPager;->setVisible(Z)V

    .line 201
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->ei()V

    .line 204
    iget-object v2, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/aa;->FH()V

    .line 208
    return-object v0
.end method

.method public DW(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->Zo:Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V

    .line 93
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 397
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->j6()V

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditorPager;->v5(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setCurrentItem(I)V

    .line 216
    new-instance v1, Lcom/aide/ui/AIDEEditorPager$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/AIDEEditorPager$1;-><init>(Lcom/aide/ui/AIDEEditorPager;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 225
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->DW(I)V

    .line 226
    return-void
.end method

.method public Hw(I)V
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->DW(I)V

    .line 557
    :cond_0
    return-void
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 432
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->tp()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 437
    goto :goto_0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->SI()V

    .line 473
    :cond_0
    return-void
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->KD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Mr()V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->gW()V

    .line 545
    :cond_0
    return-void
.end method

.method public QX()V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->aM()V

    .line 494
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->yS()V

    .line 551
    :cond_0
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/l;

    invoke-virtual {v0}, Lcom/aide/ui/l;->j6()V

    .line 98
    return-void
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    return v0
.end method

.method public XL()V
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->Mr()V

    .line 500
    :cond_0
    return-void
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->ro()V

    .line 563
    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->gn()V

    .line 526
    :cond_0
    return-void
.end method

.method public er()V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->J8()V

    .line 612
    :cond_0
    return-void
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 624
    :cond_0
    return-void
.end method

.method public getBasicEditorCommands()Ljava/util/List;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/aide/ui/AIDEEditor;

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/AIDEEditor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFileLineCount()I
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getLineCount()I

    move-result v0

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFileSpan()Lvb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v5

    .line 462
    if-nez v5, :cond_0

    .line 463
    new-instance v0, Lvb;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    .line 465
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lvb;

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v4

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public getFileEditors()Ljava/util/List;
    .locals 3

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 158
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-object v1
.end method

.method public getQuickKeys()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getQuickKeys()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTabSize()I
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v0

    .line 594
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getVisibleFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/l;

    invoke-virtual {v0}, Lcom/aide/ui/l;->DW()V

    .line 103
    return-void
.end method

.method public j3()V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->EQ()V

    .line 539
    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 517
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->rN()V

    .line 520
    :cond_0
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    .line 649
    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V

    .line 88
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditorPager;->v5(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-ltz v0, :cond_1

    .line 177
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->b_()V

    .line 178
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/aa;->FH()V

    .line 181
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/aide/ui/AIDEEditorPager;->setVisible(Z)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->j6(I)V

    .line 185
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->ei()V

    .line 187
    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 444
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltx;->v5(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 447
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 449
    invoke-virtual/range {v0 .. v10}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 454
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v10}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 457
    :cond_2
    return-void
.end method

.method public varargs j6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 420
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {v0, p2, p3}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/AIDEEditor;->j6(IILjava/lang/String;)Z

    move-result v0

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lg()V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->ei()V

    .line 601
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Lcom/aide/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/AIDEEditor;->j6(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 357
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 359
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->VH(Landroid/content/Context;)F

    move-result v0

    .line 360
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->gn(Landroid/content/Context;)F

    move-result v1

    .line 363
    sub-float v0, v1, v0

    .line 364
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 365
    :goto_0
    iget-boolean v1, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    if-eq v1, v0, :cond_0

    .line 367
    iput-boolean v0, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    .line 368
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/f;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/f;

    invoke-interface {v1, v0}, Lcom/aide/ui/f;->j6(Z)V

    .line 371
    new-instance v0, Lcom/aide/ui/AIDEEditorPager$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditorPager$3;-><init>(Lcom/aide/ui/AIDEEditorPager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    :cond_0
    return-void

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rN()Z
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIdentifierClickingEnabled(Z)V
    .locals 2

    .prologue
    .line 504
    iput-boolean p1, p0, Lcom/aide/ui/AIDEEditorPager;->DW:Z

    .line 505
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 507
    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public setSoftKeyboardListener(Lcom/aide/ui/f;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/f;

    .line 483
    return-void
.end method

.method public tp()V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 389
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->b_()V

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/l;->j6(Z)V

    .line 108
    return-void
.end method

.method public vy()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 653
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    iget-boolean v1, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 655
    :cond_0
    return v0
.end method

.method public we()V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 405
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->DW()V

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public yS()V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->Ws()V

    .line 618
    :cond_0
    return-void
.end method
