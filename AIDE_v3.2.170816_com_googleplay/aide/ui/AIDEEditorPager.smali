.class public Lcom/aide/ui/AIDEEditorPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lpe$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/AIDEEditorPager$a;,
        Lcom/aide/ui/AIDEEditorPager$b;
    }
.end annotation


# instance fields
.field private DW:Z

.field private FH:Lcom/aide/ui/AIDEEditorPager$b;

.field private Hw:Z

.field private Zo:Lcom/aide/ui/g;

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Lcom/aide/ui/g;


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
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpe;->j6(Lpe$b;)V

    .line 68
    new-instance v0, Lcom/aide/ui/AIDEEditorPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/AIDEEditorPager$a;-><init>(Lcom/aide/ui/AIDEEditorPager;Lcom/aide/ui/AIDEEditorPager$1;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setAdapter(Landroid/support/v4/view/v;)V

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
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0002

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/g;

    .line 82
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->Zo:Lcom/aide/ui/g;

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
    .line 240
    new-instance v0, Lcom/aide/ui/AIDEEditorPager$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditorPager$2;-><init>(Lcom/aide/ui/AIDEEditorPager;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/AIDEEditor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 255
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
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
    const v0, 0x7f0d009d

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
    const v0, 0x7f0d009b

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
    .line 273
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->v5(I)Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    :goto_1
    return v0

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private v5(I)Lcom/aide/ui/AIDEEditor;
    .locals 2

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 265
    const v1, 0x7f0d006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/AIDEEditorPager$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/AIDEEditorPager$b;

    return-object v0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->U2()V

    .line 638
    :cond_0
    return-void
.end method

.method public DW(II)Lcom/aide/engine/SyntaxError;
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor;->v5(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)Lpe$a;
    .locals 4

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
    const v0, 0x7f0d006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 196
    iget-boolean v2, p0, Lcom/aide/ui/AIDEEditorPager;->DW:Z

    invoke-virtual {v0, v2}, Lcom/aide/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;)Lpe$a;

    move-result-object v2

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setVisible(Z)V

    .line 201
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->ei()V

    .line 204
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/v;->FH()V

    .line 208
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v3

    const v0, 0x7f0d0070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lij;->j6(Landroid/view/ViewGroup;)V

    .line 210
    return-object v2
.end method

.method public DW(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->Zo:Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/g;->j6(Landroid/view/View;Z)V

    .line 93
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 397
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

    .line 399
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->j6()V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditorPager;->v5(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditorPager;->setCurrentItem(I)V

    .line 218
    new-instance v1, Lcom/aide/ui/AIDEEditorPager$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/AIDEEditorPager$1;-><init>(Lcom/aide/ui/AIDEEditorPager;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 227
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->DW(I)V

    .line 228
    return-void
.end method

.method public Hw(I)V
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->DW(I)V

    .line 559
    :cond_0
    return-void
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 432
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

    .line 434
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->u7()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->nw()V

    .line 475
    :cond_0
    return-void
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->SI()Z

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
    .line 545
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->yS()V

    .line 547
    :cond_0
    return-void
.end method

.method public QX()V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->XL()V

    .line 496
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->er()V

    .line 553
    :cond_0
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/g;

    invoke-virtual {v0}, Lcom/aide/ui/g;->j6()V

    .line 98
    return-void
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    return v0
.end method

.method public XL()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->j3()V

    .line 502
    :cond_0
    return-void
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->KD()V

    .line 565
    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->gn()V

    .line 528
    :cond_0
    return-void
.end method

.method public er()V
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->J0()V

    .line 614
    :cond_0
    return-void
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->gW()V

    .line 626
    :cond_0
    return-void
.end method

.method public getBasicEditorCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
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
    .line 587
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getLineCount()I

    move-result v0

    .line 589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFileSpan()Lpz;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 463
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v5

    .line 464
    if-nez v5, :cond_0

    .line 465
    new-instance v0, Lpz;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    .line 467
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpz;

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    .line 468
    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v4

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public getFileEditors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/AIDEEditor;",
            ">;"
        }
    .end annotation

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
    .line 413
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getQuickKeys()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTabSize()I
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v0

    .line 596
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getVisibleFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 235
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
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/g;

    invoke-virtual {v0}, Lcom/aide/ui/g;->DW()V

    .line 103
    return-void
.end method

.method public j3()V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->tp()V

    .line 541
    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 519
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->lg()V

    .line 522
    :cond_0
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/g;->j6(Landroid/view/View;Z)V

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
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/v;->FH()V

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
    .line 445
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 446
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe;->v5(Ljava/lang/String;)V

    .line 447
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

    .line 449
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

    .line 451
    invoke-virtual/range {v0 .. v10}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 456
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

    .line 459
    :cond_2
    return-void
.end method

.method public varargs j6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 420
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

    .line 422
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v0, p2, p3}, Lcom/aide/ui/AIDEEditor;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/AIDEEditor;->j6(IILjava/lang/String;)Z

    move-result v0

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lg()V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->P8()V

    .line 603
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

    .line 120
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
    .line 359
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 361
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->VH(Landroid/content/Context;)F

    move-result v0

    .line 362
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->gn(Landroid/content/Context;)F

    move-result v1

    .line 365
    sub-float v0, v1, v0

    .line 366
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_0
    iget-boolean v1, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    if-eq v1, v0, :cond_0

    .line 369
    iput-boolean v0, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    .line 370
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/AIDEEditorPager$b;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/AIDEEditorPager$b;

    invoke-interface {v1, v0}, Lcom/aide/ui/AIDEEditorPager$b;->j6(Z)V

    .line 373
    new-instance v0, Lcom/aide/ui/AIDEEditorPager$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditorPager$3;-><init>(Lcom/aide/ui/AIDEEditorPager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rN()Z
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->ei()Z

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
    .line 506
    iput-boolean p1, p0, Lcom/aide/ui/AIDEEditorPager;->DW:Z

    .line 507
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

    .line 509
    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method public setSoftKeyboardListener(Lcom/aide/ui/AIDEEditorPager$b;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager;->FH:Lcom/aide/ui/AIDEEditorPager$b;

    .line 485
    return-void
.end method

.method public tp()V
    .locals 2

    .prologue
    .line 389
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

    .line 391
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->b_()V

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager;->v5:Lcom/aide/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/g;->j6(Z)V

    .line 108
    return-void
.end method

.method public vy()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    iget-boolean v1, p0, Lcom/aide/ui/AIDEEditorPager;->Hw:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 657
    :cond_0
    return v0
.end method

.method public we()V
    .locals 2

    .prologue
    .line 405
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

    .line 407
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->DW()V

    goto :goto_0

    .line 409
    :cond_0
    return-void
.end method

.method public yS()V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentEditor()Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->J8()V

    .line 620
    :cond_0
    return-void
.end method
