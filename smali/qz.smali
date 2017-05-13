.class public Lqz;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Lud;

.field private FH:Lcom/aide/common/ah;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lud;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 26
    iput-object p1, p0, Lqz;->j6:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lqz;->DW:Lud;

    .line 28
    iput-object p3, p0, Lqz;->FH:Lcom/aide/common/ah;

    .line 29
    return-void
.end method

.method static synthetic DW(Lqz;)Lcom/aide/common/ah;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqz;->FH:Lcom/aide/common/ah;

    return-object v0
.end method

.method private DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqz;->j6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic DW(Lqz;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqz;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    invoke-direct {p0, p1}, Lqz;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 124
    invoke-direct {p0, p1}, Lqz;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 125
    return-void
.end method

.method static synthetic FH(Lqz;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqz;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH(Landroid/app/AlertDialog;)Lud;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lqz;->DW:Lud;

    return-object v0
.end method

.method private Hw(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lqz;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Hw(Lqz;Landroid/app/AlertDialog;)Lud;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqz;->FH(Landroid/app/AlertDialog;)Lud;

    move-result-object v0

    return-object v0
.end method

.method private VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f0d002f

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lqz;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lqz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lqz;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V
    .locals 8

    .prologue
    .line 130
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    const-string/jumbo v7, "Creating Project ..."

    new-instance v0, Lqz$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqz$5;-><init>(Lqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v0, v1}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method static synthetic j6(Lqz;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqz;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic j6(Lqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lqz;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0d002d

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f03000a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f070197

    new-instance v6, Lqz$2;

    invoke-direct {v6, p0}, Lqz$2;-><init>(Lqz;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f07018a

    new-instance v6, Lqz$1;

    invoke-direct {v6, p0}, Lqz$1;-><init>(Lqz;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 61
    const v0, 0x7f0d002b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07019a

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lqz;->DW:Lud;

    iget-object v8, v8, Lud;->j6:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f0d002c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070198

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lqz;->j6:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0d002d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 68
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v1

    iget-object v6, p0, Lqz;->j6:Ljava/lang/String;

    iget-object v7, p0, Lqz;->DW:Lud;

    iget-object v7, v7, Lud;->Zo:Lue;

    iget-object v7, v7, Lue;->v5:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Luc;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v6, Lqz$3;

    invoke-direct {v6, p0, v5}, Lqz$3;-><init>(Lqz;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    const v0, 0x7f0d002f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 88
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v6

    invoke-virtual {v6, v1}, Luc;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Lqz$4;

    invoke-direct {v1, p0, v5}, Lqz$4;-><init>(Lqz;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v1, p0, Lqz;->DW:Lud;

    iget-object v1, v1, Lud;->Zo:Lue;

    iget-boolean v1, v1, Lue;->Zo:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 106
    const v0, 0x7f0d002e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lqz;->DW:Lud;

    iget-object v1, v1, Lud;->Zo:Lue;

    iget-boolean v1, v1, Lue;->Zo:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    return-object v5

    :cond_0
    move v1, v3

    .line 105
    goto :goto_0

    :cond_1
    move v2, v3

    .line 107
    goto :goto_1
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 4

    .prologue
    .line 196
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    invoke-direct {p0}, Lqz;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lqz;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Luc;->Hw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    invoke-direct {p0}, Lqz;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lqz;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Luc;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 202
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
