.class public Lrf;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 26
    iput-object p1, p0, Lrf;->j6:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lrf;->j6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic DW(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lrf;->FH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    invoke-direct {p0, p1}, Lrf;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196
    invoke-direct {p0, p1}, Lrf;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    return-void
.end method

.method private FH(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lrf;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lrf;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0d007c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic Hw(Lrf;Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lrf;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 238
    const v0, 0x7f0d007b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j6(Lrf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrf;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lrf;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lrf;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lrf;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x7f0d007b

    .line 32
    invoke-direct {p0}, Lrf;->DW()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v2, 0x7f03001e

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    const-string/jumbo v3, "Clone Git repository"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string/jumbo v4, "Clone"

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string/jumbo v4, "Cancel"

    new-instance v5, Lrf$1;

    invoke-direct {v5, p0}, Lrf$1;-><init>(Lrf;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0d007a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0d007c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 56
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lrf$2;

    invoke-direct {v1, p0, v3}, Lrf$2;-><init>(Lrf;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 75
    new-instance v2, Lrf$3;

    invoke-direct {v2, p0, v3, v0}, Lrf$3;-><init>(Lrf;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    new-instance v0, Lrf$4;

    invoke-direct {v0, p0, p1}, Lrf$4;-><init>(Lrf;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    return-object v3
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 207
    :try_start_0
    new-instance v3, Lbjd;

    invoke-direct {p0, p1}, Lrf;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbjd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v3

    invoke-direct {p0}, Lrf;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lrf;->FH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    :cond_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    move v0, v1

    .line 211
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method
