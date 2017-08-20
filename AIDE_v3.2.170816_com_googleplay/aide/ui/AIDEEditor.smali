.class public Lcom/aide/ui/AIDEEditor;
.super Lcom/aide/ui/views/CodeEditText;
.source "SourceFile"

# interfaces
.implements Lov$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/AIDEEditor$a;
    }
.end annotation


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
    .line 50
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 51
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cn()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 57
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cn()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/aide/ui/a;

    invoke-direct {v0, p0}, Lcom/aide/ui/a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    .line 63
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cn()V

    .line 64
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic EQ(Lcom/aide/ui/AIDEEditor;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private FH(Ljava/lang/String;)Lpe$a;
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lcom/aide/ui/AIDEEditor$a;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/AIDEEditor$a;-><init>(Lcom/aide/ui/AIDEEditor;Ljava/lang/String;)V

    return-object v0
.end method

.method private FH(III)V
    .locals 6

    .prologue
    .line 426
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p3

    .line 426
    invoke-virtual/range {v0 .. v5}, Lov;->j6(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lov;->j6(Lcom/aide/engine/SyntaxError;)V

    .line 433
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/aide/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p0, p1, p2, p1, p3}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->a8()V

    .line 440
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 441
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->Ws()V

    .line 453
    :cond_2
    :goto_0
    return-void

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->Ws()V

    .line 446
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "action_bar_container"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_2

    .line 450
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    return-object v0
.end method

.method static synthetic J0(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J8(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Mr(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic QX(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private Sf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 871
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    .line 872
    invoke-static {}, Lcom/aide/ui/h;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 872
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic U2(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic VH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Ws(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic XL(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a8(Lcom/aide/ui/AIDEEditor;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getIndentationSize()I

    move-result v0

    return v0
.end method

.method static synthetic aM(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private cb()V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/debugger/Debugger;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/util/List;)V

    .line 353
    return-void
.end method

.method private cn()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->ef()V

    .line 194
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lov;->j6(Lov$a;)V

    .line 196
    new-instance v0, Lcom/aide/ui/AIDEEditor$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$1;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Zo(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 206
    new-instance v0, Lcom/aide/ui/AIDEEditor$12;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$12;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->j6(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 213
    new-instance v0, Lcom/aide/ui/AIDEEditor$13;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$13;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Hw(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 222
    new-instance v0, Lcom/aide/ui/AIDEEditor$14;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$14;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->v5(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 234
    new-instance v0, Lcom/aide/ui/AIDEEditor$15;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$15;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 242
    new-instance v0, Lcom/aide/ui/AIDEEditor$16;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$16;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->DW(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 250
    new-instance v0, Lcom/aide/ui/AIDEEditor$17;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$17;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->VH(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 258
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$18;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$18;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/editor/i;)V

    .line 266
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$19;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$19;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/editor/i;)V

    .line 276
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$2;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/editor/i;)V

    .line 283
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$3;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/editor/o;)V

    .line 296
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->j6()V

    .line 297
    return-void
.end method

.method private dx()Z
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ef()V
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$a;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$a;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setModel(Lcom/aide/ui/views/editor/j;)V

    .line 747
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setHidden(Z)V

    .line 748
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setEditable(Z)V

    .line 749
    return-void
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getEditorModel()Lcom/aide/ui/AIDEEditor$a;
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor$a;

    return-object v0
.end method

.method private getIndentationSize()I
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {}, Lcom/aide/ui/h;->ei()I

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 157
    :cond_0
    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Lcom/aide/ui/h;->vy()I

    move-result v0

    goto :goto_0

    .line 161
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

    .line 163
    :cond_2
    invoke-static {}, Lcom/aide/ui/h;->P8()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_3
    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-static {}, Lcom/aide/ui/h;->nw()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_4
    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    :cond_5
    invoke-static {}, Lcom/aide/ui/h;->KD()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_6
    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-static {}, Lcom/aide/ui/h;->SI()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic gn(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j3(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private j6([CIILjava/lang/String;)I
    .locals 4

    .prologue
    .line 931
    move v1, p2

    :goto_0
    if-gt v1, p3, :cond_2

    .line 933
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 935
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int v3, v1, v0

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 931
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 933
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 940
    :goto_2
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/AIDEEditor$a;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

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

    .line 709
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    .line 712
    const/16 v1, 0x12c

    .line 713
    const-string/jumbo v2, "translationX"

    new-array v3, v9, [F

    aput v7, v3, v8

    aput v0, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 714
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 715
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 716
    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    aput v0, v4, v8

    aput v7, v4, v6

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 717
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 718
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 719
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    .line 720
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 721
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/aide/ui/AIDEEditor$10;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$10;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    :cond_0
    iput-boolean v6, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    .line 731
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 732
    :cond_1
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->we(II)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor;III)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/AIDEEditor;->FH(III)V

    return-void
.end method

.method private sG()V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    .line 705
    return-void
.end method

.method private sh()V
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/util/List;)V

    .line 347
    return-void
.end method

.method static synthetic tp(Lcom/aide/ui/AIDEEditor;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->EQ:Z

    return v0
.end method

.method static synthetic u7(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sG()V

    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private we(II)V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 465
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->a8()V

    .line 466
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 470
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->j3()V

    .line 475
    :cond_2
    return-void
.end method


# virtual methods
.method protected DW(II)I
    .locals 4

    .prologue
    const/16 v3, 0x2d

    const/4 v2, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 129
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

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    :cond_1
    :goto_0
    if-lt p2, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 135
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 147
    :goto_1
    return v0

    .line 140
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    :goto_2
    if-lt p2, v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    .line 147
    :cond_6
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public DW()V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setFontSize(F)V

    .line 328
    return-void
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor$a;->a_(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    .line 885
    :cond_0
    return-void
.end method

.method public EQ()V
    .locals 14

    .prologue
    const v2, 0x7f0d006a

    const v1, 0x7f0d0061

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 565
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sG()V

    .line 566
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v10

    .line 567
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 569
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 572
    const v0, 0x7f0d0065

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 573
    const v1, 0x7f0d0063

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 574
    const v2, 0x7f0d0068

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 575
    const v3, 0x7f0d0067

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 576
    const v4, 0x7f0d0066

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 577
    const v5, 0x7f0d0064

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 578
    const v6, 0x7f0d0069

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 579
    iget-boolean v7, p0, Lcom/aide/ui/AIDEEditor;->gn:Z

    if-eqz v7, :cond_2

    move v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    iget v7, p0, Lcom/aide/ui/AIDEEditor;->VH:I

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 581
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, -0x1

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 583
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 586
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_1
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 598
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    :goto_2
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/aide/common/d;->J8(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 609
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 610
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 611
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 612
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    const v1, 0x7f0d0062

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 614
    new-instance v4, Lcom/aide/ui/AIDEEditor$7;

    invoke-direct {v4, p0}, Lcom/aide/ui/AIDEEditor$7;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    new-instance v4, Lcom/aide/ui/AIDEEditor$8;

    invoke-direct {v4, p0, v2}, Lcom/aide/ui/AIDEEditor$8;-><init>(Lcom/aide/ui/AIDEEditor;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 647
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->dx()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 650
    mul-float v7, v13, v4

    float-to-int v7, v7

    const/high16 v9, 0x41d80000    # 27.0f

    mul-float/2addr v9, v4

    float-to-int v9, v9

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v1, v7, v9, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 652
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 653
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 654
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 656
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 657
    iget-boolean v0, p0, Lcom/aide/ui/AIDEEditor;->u7:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-direct {p0, v2}, Lcom/aide/ui/AIDEEditor;->j6(Landroid/widget/TextView;)V

    .line 680
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v7, v9

    .line 579
    goto/16 :goto_0

    .line 593
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 603
    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->Zo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v7, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 662
    :cond_5
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 663
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 664
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 665
    const v0, 0x7f0d006d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 666
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    const v0, 0x7f0d006e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 668
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    const v0, 0x7f0d006c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 670
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    const v0, 0x7f0d006b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEEditor$9;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$9;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public FH(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 960
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/aide/ui/AIDEEditor$a;->gn(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected FH(II)V
    .locals 2

    .prologue
    .line 491
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->we(II)V

    .line 492
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->Zo()V

    .line 493
    return-void
.end method

.method public Hw(I)I
    .locals 1

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(I)I

    move-result v0

    return v0
.end method

.method protected Hw()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 370
    return-void
.end method

.method public Hw(II)V
    .locals 3

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 966
    return-void
.end method

.method public J0()V
    .locals 3

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/AIDEEditor;->FH(III)V

    .line 772
    return-void
.end method

.method public J8()V
    .locals 4

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    .line 777
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    .line 776
    invoke-virtual {p0, v1, v2, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->j6(Landroid/graphics/Rect;)V

    .line 778
    return-void
.end method

.method public Mr()V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->Ws()Z

    move-result v0

    return v0
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->Hw()V

    .line 899
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH()Z

    .line 404
    return-void
.end method

.method public VH(II)V
    .locals 3

    .prologue
    .line 985
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/aide/ui/AIDEEditor$a;->DW(IILjava/lang/Object;)V

    .line 986
    return-void
.end method

.method public Ws()V
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->u7()V

    .line 783
    return-void
.end method

.method public XL()V
    .locals 3

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 808
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 809
    return-void
.end method

.method public Zo(II)V
    .locals 3

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(IILjava/lang/Object;)V

    .line 976
    return-void
.end method

.method protected Zo()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->FH()Z

    move-result v0

    return v0
.end method

.method protected aM()V
    .locals 6

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->Zo()V

    .line 820
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    .line 821
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    .line 823
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lov;->j6(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 826
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lov;->j6(Lcom/aide/engine/SyntaxError;)V

    .line 827
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 828
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    .line 839
    :goto_0
    return-void

    .line 830
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 833
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v3}, Lcom/aide/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->j3()V

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->DW()V

    .line 338
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6()V

    .line 339
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->v5()V

    .line 340
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lov;->DW(Lov$a;)V

    .line 341
    return-void
.end method

.method public getCurrentFileSpan()Lpz;
    .locals 6

    .prologue
    .line 903
    new-instance v0, Lpz;

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    .line 904
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v4

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    .line 903
    return-object v0
.end method

.method public getCustomEditorCommands()Ljava/util/List;
    .locals 1
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
    .line 754
    invoke-static {}, Lcom/aide/ui/f;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->tp(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/h;->Hw()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getEditorPager()Lcom/aide/ui/AIDEEditorPager;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getModel()Lpe$a;

    move-result-object v0

    invoke-interface {v0}, Lpe$a;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 760
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpe$a;
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lpe$a;

    return-object v0
.end method

.method protected getQuickKeyBarHeight()I
    .locals 1

    .prologue
    .line 398
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

    .line 68
    const-string/jumbo v1, ""

    .line 69
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getIndentationSize()I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    rem-int v3, v2, v3

    if-nez v3, :cond_0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    div-int v3, v2, v3

    if-ge v0, v3, :cond_1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v2, ".java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ".js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
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

    .line 96
    :goto_2
    return-object v0

    .line 86
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

    .line 88
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

    .line 90
    :cond_5
    const-string/jumbo v2, ".css"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
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

    .line 96
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
    .line 947
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getSelectedRegion()Lqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditor$a;->j6(Lqm;)Ljava/io/Reader;

    move-result-object v0

    .line 948
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 949
    invoke-static {v0, v1}, Lcom/aide/common/w;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 950
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 955
    :goto_0
    return-object v0

    .line 953
    :catch_0
    move-exception v0

    .line 955
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getSideBarPadding()F
    .locals 2

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    .line 694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTextPaddingRight()I
    .locals 2

    .prologue
    .line 480
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
    .line 408
    new-instance v0, Lcom/aide/ui/AIDEEditor$4;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$4;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    new-instance v0, Lcom/aide/ui/AIDEEditor$5;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$5;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    return-void
.end method

.method public gn(II)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->a_(II)V

    .line 1001
    return-void
.end method

.method public j3()V
    .locals 5

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 846
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 847
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 849
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v3

    new-instance v4, Lcom/aide/ui/AIDEEditor$11;

    invoke-direct {v4, p0}, Lcom/aide/ui/AIDEEditor$11;-><init>(Lcom/aide/ui/AIDEEditor;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->gn()V

    goto :goto_0
.end method

.method protected j6(II)I
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 103
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 104
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

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 122
    :cond_4
    const/4 p2, -0x1

    :cond_5
    return p2
.end method

.method public j6(Lqb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-static {}, Lcom/aide/ui/e;->BT()Lpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa;->j6(Lqb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lpe$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 536
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe;->DW(Ljava/lang/String;)Lpe$a;

    move-result-object v1

    .line 537
    if-nez v1, :cond_0

    .line 539
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor;->FH(Ljava/lang/String;)Lpe$a;

    move-result-object v1

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/aide/ui/AIDEEditor$a;

    invoke-virtual {v3, v0}, Lcom/aide/ui/views/CodeEditText$c;->setModel(Lcom/aide/ui/views/editor/j;)V

    .line 543
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->setHidden(Z)V

    .line 544
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v3

    invoke-static {p1}, Lqa;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/aide/ui/views/CodeEditText$c;->setEditable(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->rN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->XL()V

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->sh()V

    .line 552
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->cb()V

    .line 554
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->EQ()V

    .line 556
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->VH()V

    .line 558
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->requestLayout()V

    .line 560
    return-object v1

    :cond_2
    move v0, v2

    .line 544
    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->setIsLightTheme(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setTabSize(I)V

    .line 303
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setInsertTabsAsSpaces(Z)V

    .line 304
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->DW()V

    .line 306
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->j6()V

    .line 310
    :cond_0
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/aide/ui/AIDEEditor;->DW(I)V

    .line 359
    return-void
.end method

.method public j6(IIC)V
    .locals 3

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2, p3, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(IICLjava/lang/Object;)V

    .line 981
    return-void
.end method

.method public j6(IIII)V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText;->j6(IIII)V

    .line 375
    invoke-static {}, Lcom/aide/ui/e;->rN()Loz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getCurrentFileSpan()Lpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz;->j6(Lpz;)V

    .line 376
    return-void
.end method

.method public j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 504
    iput-object p4, p0, Lcom/aide/ui/AIDEEditor;->DW:Ljava/lang/String;

    .line 505
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor;->FH:Ljava/lang/String;

    .line 506
    iput-boolean p6, p0, Lcom/aide/ui/AIDEEditor;->u7:Z

    .line 507
    iput-object p5, p0, Lcom/aide/ui/AIDEEditor;->Hw:Ljava/lang/String;

    .line 508
    iput-object p7, p0, Lcom/aide/ui/AIDEEditor;->Zo:Ljava/lang/String;

    .line 509
    iput-object p8, p0, Lcom/aide/ui/AIDEEditor;->v5:Ljava/lang/String;

    .line 510
    iput p2, p0, Lcom/aide/ui/AIDEEditor;->VH:I

    .line 511
    iput-boolean p3, p0, Lcom/aide/ui/AIDEEditor;->gn:Z

    .line 512
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->EQ()V

    .line 513
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->DW()V

    .line 514
    if-ltz p9, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p9, p10}, Lcom/aide/ui/AIDEEditor$a;->j6(IZ)V

    .line 518
    :cond_0
    new-instance v0, Lcom/aide/ui/AIDEEditor$6;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$6;-><init>(Lcom/aide/ui/AIDEEditor;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0, p1}, Lcom/aide/ui/a;->j6(Z)V

    .line 814
    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 909
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 926
    :cond_0
    :goto_0
    return v2

    .line 912
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v4

    move v0, p1

    .line 913
    :goto_1
    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor$a;->FH()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 915
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Lcom/aide/ui/AIDEEditor$a;->gn(I)[C

    move-result-object v5

    .line 916
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v1, v6

    .line 917
    if-ne v0, p1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 918
    :goto_2
    invoke-direct {p0, v5, v1, v6, p3}, Lcom/aide/ui/AIDEEditor;->j6([CIILjava/lang/String;)I

    move-result v1

    .line 919
    if-ltz v1, :cond_3

    .line 921
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    move v2, v3

    .line 922
    goto :goto_0

    :cond_2
    move v1, v2

    .line 917
    goto :goto_2

    .line 913
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 530
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 532
    :cond_0
    return-void
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    return v0
.end method

.method public v5(II)Lcom/aide/engine/SyntaxError;
    .locals 3

    .prologue
    .line 970
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor;->getEditorModel()Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->u7(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    return-object v0
.end method

.method protected v5()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor;->j6:Lcom/aide/ui/a;

    invoke-virtual {v0}, Lcom/aide/ui/a;->VH()V

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected we()Z
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
