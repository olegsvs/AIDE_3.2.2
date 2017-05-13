.class public Lrg;
.super Lcom/aide/common/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 19
    return-void
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    invoke-direct {p0, p1}, Lrg;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    return-void
.end method

.method static synthetic DW(Lrg;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lrg;->FH(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private FH(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    .line 84
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lrg;->j6(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    :cond_1
    return-void
.end method

.method private Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0d007d

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j6(Lrg;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lrg;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const-string/jumbo v2, "Git commit"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Commit"

    new-instance v4, Lrg$2;

    invoke-direct {v4, p0, p1}, Lrg$2;-><init>(Lrg;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Cancel"

    new-instance v4, Lrg$1;

    invoke-direct {v4, p0}, Lrg$1;-><init>(Lrg;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 45
    const v2, 0x7f0d007d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 47
    new-instance v2, Lrg$3;

    invoke-direct {v2, p0, v1}, Lrg$3;-><init>(Lrg;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    new-instance v0, Lrg$4;

    invoke-direct {v0, p0}, Lrg$4;-><init>(Lrg;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    return-object v1
.end method

.method public j6(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lrg;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
