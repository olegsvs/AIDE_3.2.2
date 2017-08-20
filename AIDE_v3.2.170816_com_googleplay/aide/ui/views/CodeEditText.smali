.class public Lcom/aide/ui/views/CodeEditText;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/views/CodeEditText$c;,
        Lcom/aide/ui/views/CodeEditText$a;,
        Lcom/aide/ui/views/CodeEditText$b;,
        Lcom/aide/ui/views/CodeEditText$d;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Z

.field private tp:Z

.field private u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqb;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->DW:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->FH:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Hw:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->v5:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Zo:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->VH:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->gn:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->u7:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText;->j6()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->DW:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->FH:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Hw:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->v5:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Zo:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->VH:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->gn:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->u7:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText;->j6()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->DW:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->FH:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Hw:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->v5:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Zo:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->VH:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->gn:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText;->u7:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText;->j6()V

    .line 64
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText;->j6:Z

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->DW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->v5:Ljava/util/List;

    return-object v0
.end method

.method static synthetic VH(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->gn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Zo(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->VH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic gn(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->FH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->u7:Ljava/util/List;

    return-object v0
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->removeAllViews()V

    .line 69
    new-instance v0, Lcom/aide/ui/views/CodeEditText$c;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/views/CodeEditText$c;-><init>(Lcom/aide/ui/views/CodeEditText;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private j6(IIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/CodeEditText$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditText$d;

    .line 303
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText$d;->j6(IIII)V

    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/aide/ui/views/CodeEditText;->j6(IIIILjava/util/List;)V

    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Hw:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->requestFocus()Z

    .line 243
    :cond_0
    return-void
.end method

.method protected DW(II)I
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :goto_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 406
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 408
    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public DW(III)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$c;->j6(III)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->VH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    return-void
.end method

.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public EQ(II)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(II)V

    .line 345
    return-void
.end method

.method protected FH(II)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public FH(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method protected FH()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method protected Hw()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public Hw(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    return-void
.end method

.method public KD()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->j3()V

    .line 372
    return-void
.end method

.method public P8()V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 350
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->gW()V

    .line 351
    return-void
.end method

.method public SI()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->yS()Z

    move-result v0

    return v0
.end method

.method public VH(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->gn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    return-void
.end method

.method public Zo(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method protected Zo()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->gn()V

    .line 134
    return-void
.end method

.method protected aM()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public ei()Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->BT()Z

    move-result v0

    return v0
.end method

.method public er()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->lg()V

    .line 223
    return-void
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->U2()V

    .line 233
    return-void
.end method

.method public getBasicEditorCommands()Ljava/util/List;
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
    .line 203
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->u7:Ljava/util/List;

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
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    .prologue
    .line 157
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyStrokeHandler()Lcom/aide/common/KeyStrokeDetector$a;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getKeyStrokeHandler()Lcom/aide/common/KeyStrokeDetector$a;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v0

    return v0
.end method

.method protected getOEditorView()Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditText$c;

    return-object v0
.end method

.method protected getQuickKeyBarHeight()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditTextScrollView;

    goto :goto_0
.end method

.method public getSelectionEndColumn()I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectedRegion()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectionEndLine()I
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectedRegion()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->FH()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectionStartColumn()I
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectedRegion()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectionStartLine()I
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectedRegion()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->j6()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getSideBarPadding()F
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getTabSize()I
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getTabSize()I

    move-result v0

    return v0
.end method

.method protected getTextPaddingRight()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected j6(II)I
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 397
    :cond_0
    const/4 p2, -0x1

    :cond_1
    return p2
.end method

.method public j6(III)Ljava/lang/String;
    .locals 5

    .prologue
    .line 309
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p1, -0x1

    sub-int v4, p3, p2

    .line 310
    invoke-virtual {v1, v2, v3, v4}, Lcom/aide/ui/views/editor/d;->DW(III)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 309
    return-object v0
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
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(C)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditText$c;->j6(C)V

    .line 189
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public j6(IIII)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIII)V

    .line 218
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 327
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/CodeEditText$c;)Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText$a;->j6(IIIILjava/lang/String;)V

    .line 330
    return-void
.end method

.method public j6(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-void
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected j6(Lcom/aide/common/k;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public lg()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW()V

    .line 139
    return-void
.end method

.method public nw()V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 361
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->er()V

    .line 362
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0, v3}, Lcom/aide/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 145
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/CodeEditText;->setMeasuredDimension(II)V

    .line 153
    return-void
.end method

.method public rN()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText;->tp:Z

    return v0
.end method

.method public ro()Z
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->J8()Z

    move-result v0

    return v0
.end method

.method public setIdentifierClickingEnabled(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditText;->j6:Z

    .line 387
    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 1

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditText;->tp:Z

    .line 163
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->FH()V

    .line 164
    return-void
.end method

.method public tp(II)C
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v0

    if-le p2, v0, :cond_0

    const v0, 0xffff

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/d;->j6(II)C

    move-result v0

    goto :goto_0
.end method

.method public u7(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v2

    if-le p1, v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v2

    if-lt p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result v2

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result v2

    if-le p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public v5(I)I
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v0

    return v0
.end method

.method public v5(Lcom/aide/ui/views/CodeEditText$d;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method protected v5()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public vy()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->P8()V

    .line 335
    return-void
.end method

.method protected we()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public yS()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->a8()V

    .line 228
    return-void
.end method
