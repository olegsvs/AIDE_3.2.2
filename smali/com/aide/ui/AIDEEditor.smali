.class public Lcom/aide/ui/AIDEEditor;
.super Lcom/aide/ui/views/CodeEditText;
.source "SourceFile"

# interfaces
.implements Ltd;


# instance fields
.field private DW:Ljava/lang/String;

.field private EQ:Z

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:Z

.field private j6:Lcom/aide/ui/a;

.field private tp:Landroid/animation/AnimatorSet;

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 52
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 58
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 64
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    .line 65
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic EQ(Lcom/aide/ui/AIDEEditor;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private EQ(II)V
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->gn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->vJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->XL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 454
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->lg()V

    .line 455
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->vy()V

    .line 459
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->Mr()V

    .line 464
    :cond_2
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private FH(Ljava/lang/String;)Lty;
    .locals 1

    .prologue
    .line 729
    new-instance v0, Lcom/aide/ui/c;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/c;-><init>(Lcom/aide/ui/AIDEEditor;Ljava/lang/String;)V

    return-object v0
.end method

.method private FH(III)V
    .locals 6

    .prologue
    .line 415
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ltc;->j6(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltc;->j6(Lcom/aide/engine/SyntaxError;)V

    .line 422
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->gn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/aide/ui/AIDEEditor;->gn(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p0, p1, p2, p1, p3}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->lg()V

    .line 429
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->vy()V

    .line 430
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->QX()V

    .line 442
    :cond_2
    :goto_0
    return-void

    .line 434
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->QX()V

    .line 435
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "action_bar_container"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_2

    .line 439
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    return-object v0
.end method

.method static synthetic J0(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J8(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Mr(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic QX(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private Sf()V
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/c;

    invoke-direct {v1, p0}, Lcom/aide/ui/c;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setModel(Lcom/aide/ui/views/editor/p;)V

    .line 735
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setHidden(Z)V

    .line 736
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setEditable(Z)V

    .line 737
    return-void
.end method

.method static synthetic U2(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic VH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Ws(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic XL(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cb()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a8(Lcom/aide/ui/AIDEEditor;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getIndentationSize()I

    move-result v0

    return v0
.end method

.method static synthetic aM(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private cb()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/c;->DW(Ljava/util/List;)V

    .line 336
    return-void
.end method

.method private dx()V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/debugger/Debugger;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/c;->j6(Ljava/util/List;)V

    .line 342
    return-void
.end method

.method private ef()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    .line 693
    return-void
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getEditorModel()Lcom/aide/ui/c;
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/c;

    return-object v0
.end method

.method private getIndentationSize()I
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/aide/ui/m;->ei()I

    move-result v0

    .line 178
    :goto_0
    return v0

    .line 158
    :cond_0
    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lcom/aide/ui/m;->vy()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".cpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".hh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".hpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    :cond_2
    invoke-static {}, Lcom/aide/ui/m;->P8()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-static {}, Lcom/aide/ui/m;->nw()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_4
    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    :cond_5
    invoke-static {}, Lcom/aide/ui/m;->KD()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_6
    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-static {}, Lcom/aide/ui/m;->SI()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic gn(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j3(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private j6([CIILjava/lang/String;)I
    .locals 4

    .prologue
    .line 919
    move v1, p2

    :goto_0
    if-gt v1, p3, :cond_2

    .line 921
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 923
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int v3, v1, v0

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 919
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 921
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 928
    :goto_2
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/c;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    return-object v0
.end method

.method private j6(Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 697
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    .line 700
    const/16 v1, 0x12c

    .line 701
    const-string/jumbo v2, "translationX"

    new-array v3, v9, [F

    aput v7, v3, v8

    aput v0, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 702
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 703
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    aput v0, v4, v8

    aput v7, v4, v6

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 705
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 706
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 707
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    .line 708
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 709
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/aide/ui/AIDEEditor$9;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$9;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    :cond_0
    iput-boolean v6, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    .line 719
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 720
    :cond_1
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->EQ(II)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/AIDEEditor;->FH(III)V

    return-void
.end method

.method private sG()Z
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sh()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->Sf()V

    .line 195
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc;->j6(Ltd;)V

    .line 197
    new-instance v0, Lcom/aide/ui/AIDEEditor$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$1;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->v5(Lcom/aide/ui/views/e;)V

    .line 207
    new-instance v0, Lcom/aide/ui/AIDEEditor$11;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$11;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->j6(Lcom/aide/ui/views/e;)V

    .line 214
    new-instance v0, Lcom/aide/ui/AIDEEditor$12;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$12;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Hw(Lcom/aide/ui/views/e;)V

    .line 223
    new-instance v0, Lcom/aide/ui/AIDEEditor$13;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$13;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(Lcom/aide/ui/views/e;)V

    .line 231
    new-instance v0, Lcom/aide/ui/AIDEEditor$14;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$14;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->DW(Lcom/aide/ui/views/e;)V

    .line 239
    new-instance v0, Lcom/aide/ui/AIDEEditor$15;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$15;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Zo(Lcom/aide/ui/views/e;)V

    .line 247
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$16;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$16;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/o;)V

    .line 255
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$17;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$17;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/o;)V

    .line 265
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$18;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$18;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/o;)V

    .line 272
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$2;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/u;)V

    .line 285
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->j6()V

    .line 286
    return-void
.end method

.method static synthetic tp(Lcom/aide/ui/AIDEEditor;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    return v0
.end method

.method static synthetic u7(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->ef()V

    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private vJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 859
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/aide/ui/m;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected DW(II)I
    .locals 4

    .prologue
    const/16 v3, 0x2d

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    :cond_1
    :goto_0
    if-lt p2, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 136
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 148
    :goto_1
    return v0

    .line 141
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    :goto_2
    if-lt p2, v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    .line 148
    :cond_6
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public DW()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    .line 317
    return-void
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/c;->a_(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cb()V

    .line 873
    :cond_0
    return-void
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->vy()V

    .line 520
    :cond_0
    return-void
.end method

.method public FH(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 948
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/aide/ui/c;->gn(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public FH(II)V
    .locals 3

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/c;->Zo(II)V

    .line 954
    return-void
.end method

.method public Hw(I)I
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/c;->FH(I)I

    move-result v0

    return v0
.end method

.method public Hw(II)Lcom/aide/engine/SyntaxError;
    .locals 3

    .prologue
    .line 958
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/c;->u7(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    return-object v0
.end method

.method protected Hw()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 359
    return-void
.end method

.method protected J0()Z
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()V
    .locals 3

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/AIDEEditor;->FH(III)V

    .line 760
    return-void
.end method

.method public Mr()V
    .locals 5

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->vJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 834
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 835
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 837
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v3

    new-instance v4, Lcom/aide/ui/AIDEEditor$10;

    invoke-direct {v4, p0}, Lcom/aide/ui/AIDEEditor$10;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->gn()V

    goto :goto_0
.end method

.method public QX()V
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->u7()V

    .line 771
    return-void
.end method

.method public U2()V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH()Z

    .line 393
    return-void
.end method

.method public VH(II)V
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/c;->a_(II)V

    .line 989
    return-void
.end method

.method public Ws()V
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->j6(Landroid/graphics/Rect;)V

    .line 766
    return-void
.end method

.method public XL()Z
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->Ws()Z

    move-result v0

    return v0
.end method

.method public Zo(II)V
    .locals 3

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/aide/ui/c;->DW(IILjava/lang/Object;)V

    .line 974
    return-void
.end method

.method protected Zo()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->FH()Z

    move-result v0

    return v0
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->Hw()V

    .line 887
    return-void
.end method

.method public aM()V
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 796
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 797
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->DW()V

    .line 327
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6()V

    .line 328
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->v5()V

    .line 329
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc;->DW(Ltd;)V

    .line 330
    return-void
.end method

.method public getCurrentFileSpan()Lvb;
    .locals 6

    .prologue
    .line 891
    new-instance v0, Lvb;

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v4

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public getCustomEditorCommands()Ljava/util/List;
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/aide/ui/k;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->tp(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->Hw()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getEditorPager()Lcom/aide/ui/AIDEEditorPager;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getModel()Lty;

    move-result-object v0

    invoke-interface {v0}, Lty;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 748
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lty;
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    check-cast v0, Lty;

    return-object v0
.end method

.method protected getQuickKeyBarHeight()I
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->P8()I

    move-result v0

    return v0
.end method

.method public getQuickKeys()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    const-string/jumbo v1, ""

    .line 70
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getIndentationSize()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    rem-int v3, v2, v3

    if-nez v3, :cond_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    div-int v3, v2, v3

    if-ge v0, v3, :cond_1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v2, ".java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ".js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " { } ( ) ; , . = \" | & ! [ ] < > + - / * ? : _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_2
    return-object v0

    .line 87
    :cond_3
    const-string/jumbo v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ".htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " < > / = \" : @ + ( ) ; , . | & ! [ ] { } _ -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_5
    const-string/jumbo v2, ".css"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " { } - : . ; # % ( ) \" \' @ > = [ ] / * !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " { } ( ) ; , . = \" | & ! [ ] < > + - / *"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public getSelectionContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getSelectedRegion()Lvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/c;->j6(Lvu;)Ljava/io/Reader;

    move-result-object v0

    .line 936
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 937
    invoke-static {v0, v1}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 938
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 943
    :goto_0
    return-object v0

    .line 941
    :catch_0
    move-exception v0

    .line 943
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getSideBarPadding()F
    .locals 2

    .prologue
    .line 679
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTextPaddingRight()I
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()V
    .locals 4

    .prologue
    .line 397
    new-instance v0, Lcom/aide/ui/AIDEEditor$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$3;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    new-instance v0, Lcom/aide/ui/AIDEEditor$4;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$4;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    return-void
.end method

.method protected j3()V
    .locals 6

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->Zo()V

    .line 808
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    .line 809
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    .line 811
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ltc;->j6(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 814
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltc;->j6(Lcom/aide/engine/SyntaxError;)V

    .line 815
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 816
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    .line 827
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 821
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->Mr()V

    goto :goto_0
.end method

.method protected j6(II)I
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 104
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 123
    :cond_4
    const/4 p2, -0x1

    :cond_5
    return p2
.end method

.method public j6(Lvd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lcom/aide/ui/j;->BT()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->j6(Lvd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lty;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 525
    if-nez v1, :cond_0

    .line 527
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor;->FH(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/aide/ui/c;

    invoke-virtual {v3, v0}, Lcom/aide/ui/views/c;->setModel(Lcom/aide/ui/views/editor/p;)V

    .line 531
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/c;->setHidden(Z)V

    .line 532
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v3

    invoke-static {p1}, Lvc;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/aide/ui/views/c;->setEditable(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->rN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->aM()V

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cb()V

    .line 540
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->dx()V

    .line 542
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->we()V

    .line 544
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->VH()V

    .line 546
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->requestLayout()V

    .line 548
    return-object v1

    :cond_2
    move v0, v2

    .line 532
    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->setIsLightTheme(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setTabSize(I)V

    .line 292
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setInsertTabsAsSpaces(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->DW()V

    .line 295
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->j6()V

    .line 299
    :cond_0
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/aide/ui/AIDEEditor;->DW(I)V

    .line 348
    return-void
.end method

.method public j6(IIC)V
    .locals 3

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2, p3, p0}, Lcom/aide/ui/c;->j6(IICLjava/lang/Object;)V

    .line 969
    return-void
.end method

.method public j6(IIII)V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText;->j6(IIII)V

    .line 364
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getCurrentFileSpan()Lvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq;->j6(Lvb;)V

    .line 365
    return-void
.end method

.method public j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 492
    iput-object p4, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    .line 493
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    .line 494
    iput-boolean p6, p0, Lcom/aide/ui/AIDEEditor;->u7:Z

    .line 495
    iput-object p5, p0, Lcom/aide/ui/AIDEEditor;->Hw:Ljava/lang/String;

    .line 496
    iput-object p7, p0, Lcom/aide/ui/AIDEEditor;->Zo:Ljava/lang/String;

    .line 497
    iput-object p8, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    .line 498
    iput p2, p0, Lcom/aide/ui/AIDEEditor;->VH:I

    .line 499
    iput-boolean p3, p0, Lcom/aide/ui/AIDEEditor;->gn:Z

    .line 500
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->we()V

    .line 501
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->DW()V

    .line 502
    if-ltz p9, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {v0, p9, p10}, Lcom/aide/ui/c;->j6(IZ)V

    .line 506
    :cond_0
    new-instance v0, Lcom/aide/ui/AIDEEditor$5;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$5;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/c;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0, p1}, Lcom/aide/ui/a;->j6(Z)V

    .line 802
    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 897
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 914
    :cond_0
    :goto_0
    return v2

    .line 900
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v4

    move v0, p1

    .line 901
    :goto_1
    invoke-virtual {v4}, Lcom/aide/ui/c;->FH()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 903
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Lcom/aide/ui/c;->gn(I)[C

    move-result-object v5

    .line 904
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Lcom/aide/ui/c;->Hw(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v1, v6

    .line 905
    if-ne v0, p1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 906
    :goto_2
    invoke-direct {p0, v5, v1, v6, p3}, Lcom/aide/ui/AIDEEditor;->j6([CIILjava/lang/String;)I

    move-result v1

    .line 907
    if-ltz v1, :cond_3

    .line 909
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    move v2, v3

    .line 910
    goto :goto_0

    :cond_2
    move v1, v2

    .line 905
    goto :goto_2

    .line 901
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    return v0
.end method

.method protected u7()V
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->Zo()V

    .line 481
    return-void
.end method

.method public v5(II)V
    .locals 3

    .prologue
    .line 963
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/c;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/aide/ui/c;->j6(IILjava/lang/Object;)V

    .line 964
    return-void
.end method

.method protected v5()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->VH()V

    .line 373
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()V
    .locals 14

    .prologue
    const v2, 0x7f0d0064

    const v1, 0x7f0d005b

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 553
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->ef()V

    .line 554
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v10

    .line 555
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 557
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 560
    const v0, 0x7f0d005f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 561
    const v1, 0x7f0d005d

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 562
    const v2, 0x7f0d0062

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 563
    const v3, 0x7f0d0061

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 564
    const v4, 0x7f0d0060

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 565
    const v5, 0x7f0d005e

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 566
    const v6, 0x7f0d0063

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 567
    iget-boolean v7, p0, Lcom/aide/ui/AIDEEditor;->gn:Z

    if-eqz v7, :cond_2

    move v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    iget v7, p0, Lcom/aide/ui/AIDEEditor;->VH:I

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 569
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, -0x1

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 571
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 574
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :goto_1
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 586
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :goto_2
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/aide/common/d;->J8(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 597
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 598
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 600
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 601
    const v1, 0x7f0d005c

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 602
    new-instance v4, Lcom/aide/ui/AIDEEditor$6;

    invoke-direct {v4, p0}, Lcom/aide/ui/AIDEEditor$6;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    new-instance v4, Lcom/aide/ui/AIDEEditor$7;

    invoke-direct {v4, p0, v2}, Lcom/aide/ui/AIDEEditor$7;-><init>(Lcom/aide/ui/AIDEEditor;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 635
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sG()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 638
    mul-float v7, v13, v4

    float-to-int v7, v7

    const/high16 v9, 0x41d80000    # 27.0f

    mul-float/2addr v9, v4

    float-to-int v9, v9

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v1, v7, v9, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 640
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 641
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 642
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 643
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 644
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 645
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->u7:Z

    if-eqz v0, :cond_1

    .line 646
    invoke-direct {p0, v2}, Lcom/aide/ui/AIDEEditor;->j6(Landroid/widget/TextView;)V

    .line 668
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v7, v9

    .line 567
    goto/16 :goto_0

    .line 581
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 591
    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->Zo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 650
    :cond_5
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 651
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 652
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 653
    const v0, 0x7f0d0067

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 654
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    const v0, 0x7f0d0068

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 656
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    const v0, 0x7f0d0066

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 658
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/ui/o;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    const v0, 0x7f0d0065

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$8;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$8;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
