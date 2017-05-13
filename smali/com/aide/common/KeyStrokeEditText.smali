.class public Lcom/aide/common/KeyStrokeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/common/KeyStrokeDetector;

.field private FH:Lcom/aide/common/n;

.field private j6:Lcom/aide/common/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/aide/common/KeyStrokeEditText$1;

    invoke-direct {v0, p0}, Lcom/aide/common/KeyStrokeEditText$1;-><init>(Lcom/aide/common/KeyStrokeEditText;)V

    iput-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    .line 30
    invoke-direct {p0}, Lcom/aide/common/KeyStrokeEditText;->j6()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/aide/common/KeyStrokeEditText$1;

    invoke-direct {v0, p0}, Lcom/aide/common/KeyStrokeEditText$1;-><init>(Lcom/aide/common/KeyStrokeEditText;)V

    iput-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    .line 36
    invoke-direct {p0}, Lcom/aide/common/KeyStrokeEditText;->j6()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/aide/common/KeyStrokeEditText$1;

    invoke-direct {v0, p0}, Lcom/aide/common/KeyStrokeEditText$1;-><init>(Lcom/aide/common/KeyStrokeEditText;)V

    iput-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    .line 42
    invoke-direct {p0}, Lcom/aide/common/KeyStrokeEditText;->j6()V

    .line 43
    return-void
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/aide/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/aide/common/KeyStrokeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->DW:Lcom/aide/common/KeyStrokeDetector;

    .line 48
    return-void
.end method


# virtual methods
.method public getKeyStroke()Lcom/aide/common/m;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->j6:Lcom/aide/common/m;

    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 53
    const v0, 0x40000001    # 2.0000002f

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 54
    iget-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->DW:Lcom/aide/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    invoke-virtual {v0, p0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/aide/common/n;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->DW:Lcom/aide/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/aide/common/KeyStrokeEditText;->DW:Lcom/aide/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/aide/common/KeyStrokeEditText;->FH:Lcom/aide/common/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setKeyStroke(Lcom/aide/common/m;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/aide/common/KeyStrokeEditText;->j6:Lcom/aide/common/m;

    .line 87
    invoke-virtual {p1}, Lcom/aide/common/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/common/KeyStrokeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
