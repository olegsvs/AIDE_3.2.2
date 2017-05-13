.class public Lrk;
.super Lcom/aide/common/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic DW(Lrk;Landroid/app/AlertDialog;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lrk;->Hw(Landroid/app/AlertDialog;)Z

    move-result v0

    return v0
.end method

.method private FH(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    invoke-direct {p0, p1}, Lrk;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 164
    invoke-direct {p0, p1}, Lrk;->gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    return-void
.end method

.method private Hw(Landroid/app/AlertDialog;)Z
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lrk;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrk;->VH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lrk;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private VH(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lrk;->gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0d00b8

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0d00b9

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j6(Lrk;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lrk;->FH(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lrk;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected DW(Landroid/app/AlertDialog;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lrk;->Hw(Landroid/app/AlertDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 25
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v4

    .line 26
    const-string/jumbo v0, ""

    .line 27
    iget v1, v4, Lvb;->DW:I

    iget v2, v4, Lvb;->Hw:I

    if-ne v1, v2, :cond_1

    iget v1, v4, Lvb;->FH:I

    iget v2, v4, Lvb;->v5:I

    if-eq v1, v2, :cond_1

    .line 29
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f0701ad

    new-instance v6, Lrk$2;

    invoke-direct {v6, p0}, Lrk$2;-><init>(Lrk;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f07018a

    new-instance v6, Lrk$1;

    invoke-direct {v6, p0}, Lrk$1;-><init>(Lrk;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 57
    const v0, 0x7f0d00b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 58
    const v1, 0x7f0d00b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 59
    const v6, 0x7f0d00ba

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    iget v6, v4, Lvb;->DW:I

    iget v4, v4, Lvb;->Hw:I

    if-ne v6, v4, :cond_0

    .line 62
    const v4, 0x7f0701af

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v2, Lrk$3;

    invoke-direct {v2, p0, v1}, Lrk$3;-><init>(Lrk;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    new-instance v2, Lrk$4;

    invoke-direct {v2, p0, v5}, Lrk$4;-><init>(Lrk;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v2, Lrk$5;

    invoke-direct {v2, p0, v5}, Lrk$5;-><init>(Lrk;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    new-instance v2, Lrk$6;

    invoke-direct {v2, p0, v5}, Lrk$6;-><init>(Lrk;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    new-instance v1, Lrk$7;

    invoke-direct {v1, p0, v0}, Lrk$7;-><init>(Lrk;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    return-object v5

    .line 64
    :cond_0
    const v4, 0x7f0701ae

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 148
    invoke-direct {p0, p1}, Lrk;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-direct {p0, p1}, Lrk;->VH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 152
    iget v0, v1, Lvb;->DW:I

    iget v3, v1, Lvb;->Hw:I

    if-ne v0, v3, :cond_0

    .line 153
    new-instance v0, Lvb;

    iget-object v1, v1, Lvb;->j6:Ljava/lang/String;

    const v4, 0x7fffffff

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    move-object v5, v0

    .line 156
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, v5, Lvb;->j6:Ljava/lang/String;

    iget v2, v5, Lvb;->DW:I

    iget v3, v5, Lvb;->FH:I

    iget v4, v5, Lvb;->Hw:I

    iget v5, v5, Lvb;->v5:I

    invoke-virtual/range {v0 .. v7}, Ltb;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    :cond_0
    move-object v5, v1

    .line 155
    goto :goto_0
.end method
