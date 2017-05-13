.class public Lcom/aide/ui/build/OutputConsole;
.super Lcom/aide/ui/views/CodeEditText;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/views/editor/l;

.field private FH:Landroid/view/ActionMode;

.field private Hw:Lcom/aide/ui/build/h;

.field private VH:Ljava/io/OutputStream;

.field private Zo:Ljava/lang/StringBuilder;

.field private gn:Z

.field private j6:Lcom/aide/common/KeyStrokeDetector;

.field private v5:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->j6()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->j6()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->j6()V

    .line 58
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/build/OutputConsole$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/OutputConsole$4;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method

.method private DW(C)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->getOutputModel()Lcom/aide/ui/build/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/j;->j6(C)V

    .line 321
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->VH()V

    return-void
.end method

.method private EQ()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aide/ui/build/OutputConsole$6;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/OutputConsole$6;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    .line 262
    :cond_0
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->gn()V

    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/build/OutputConsole;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    return-object v0
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->vy()V

    .line 126
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 129
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/build/OutputConsole$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/OutputConsole$5;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method

.method static synthetic VH(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->DW()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/build/OutputConsole;)Lcom/aide/ui/views/editor/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->DW:Lcom/aide/ui/views/editor/l;

    return-object v0
.end method

.method private getOutputModel()Lcom/aide/ui/build/j;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/j;

    return-object v0
.end method

.method static synthetic gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->VH:Ljava/io/OutputStream;

    return-object v0
.end method

.method private gn()V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getLineCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aide/ui/build/OutputConsole;->v5(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/c;->Zo(II)V

    .line 189
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH()Z

    .line 190
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsole;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    return-object p1
.end method

.method private static j6(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 158
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setHidden(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setEditable(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/j;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/j;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setModel(Lcom/aide/ui/views/editor/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/aide/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->j6:Lcom/aide/common/KeyStrokeDetector;

    .line 78
    new-instance v0, Lcom/aide/ui/build/OutputConsole$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/OutputConsole$1;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsole;->j6(Lcom/aide/ui/views/e;)V

    .line 90
    new-instance v0, Lcom/aide/ui/build/OutputConsole$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/OutputConsole$2;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsole;->Zo(Lcom/aide/ui/views/e;)V

    .line 99
    new-instance v0, Lcom/aide/ui/build/OutputConsole$3;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p0, v2, v3}, Lcom/aide/ui/build/OutputConsole$3;-><init>(Lcom/aide/ui/build/OutputConsole;J)V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->DW:Lcom/aide/ui/views/editor/l;

    .line 107
    new-instance v0, Lcom/aide/ui/build/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/build/h;-><init>(Lcom/aide/ui/build/OutputConsole;Lcom/aide/ui/build/OutputConsole$1;)V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Hw:Lcom/aide/ui/build/h;

    .line 108
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->EQ()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsole;C)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/aide/ui/build/OutputConsole;->DW(C)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsole;[BII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/OutputConsole;->j6([BII)V

    return-void
.end method

.method private j6([BII)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->getOutputModel()Lcom/aide/ui/build/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/build/j;->j6([BII)V

    .line 316
    return-void
.end method

.method private tp()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/aide/ui/build/OutputConsole;->gn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/build/OutputConsole;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected FH()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Hw:Lcom/aide/ui/build/h;

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->j6:Lcom/aide/common/KeyStrokeDetector;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/aide/ui/build/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/build/i;-><init>(Lcom/aide/ui/build/OutputConsole;Lcom/aide/ui/build/OutputConsole$1;)V

    return-object v0
.end method

.method public getPrintStream()Ljava/io/PrintStream;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected getSideBarPadding()F
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(C)V
    .locals 2

    .prologue
    .line 273
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Hw:Lcom/aide/ui/build/h;

    iget-object v1, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/h;->j6(Ljava/lang/StringBuilder;)V

    .line 276
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 282
    :goto_0
    invoke-direct {p0, p1}, Lcom/aide/ui/build/OutputConsole;->DW(C)V

    .line 283
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->gn()V

    .line 284
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public j6(ZZ)V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/aide/ui/build/OutputConsole;->setIsLightTheme(Z)V

    .line 195
    iput-boolean p2, p0, Lcom/aide/ui/build/OutputConsole;->gn:Z

    .line 196
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setShowCaretLine(Z)V

    .line 197
    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/aide/common/d;->j6(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    goto :goto_0
.end method

.method protected j6(Lcom/aide/common/m;)Z
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/aide/common/m;->FH()I

    move-result v0

    .line 290
    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d00a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 295
    :cond_0
    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aide/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 300
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->getOutputModel()Lcom/aide/ui/build/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/j;->j6()V

    .line 301
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsole;->gn()V

    .line 304
    :cond_1
    invoke-super {p0, p1}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/common/m;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsole;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->Ws()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->j6(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setProcessOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole;->VH:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
