.class public Lqv;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/CharSequence;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Lqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 32
    iput-object p1, p0, Lqv;->DW:Ljava/lang/CharSequence;

    .line 33
    iput-object p2, p0, Lqv;->Hw:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lqv;->FH:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lqv;->j6:Lqw;

    .line 36
    return-void
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    invoke-direct {p0, p1}, Lqv;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    invoke-direct {p0, p1}, Lqv;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    invoke-direct {p0, p1}, Lqv;->U2(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    invoke-direct {p0, p1}, Lqv;->lg(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 124
    invoke-direct {p0, p1}, Lqv;->er(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 125
    invoke-direct {p0, p1}, Lqv;->u7(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    invoke-direct {p0, p1}, Lqv;->j3(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 127
    invoke-direct {p0, p1}, Lqv;->XL(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    invoke-direct {p0, p1}, Lqv;->J0(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 129
    invoke-direct {p0, p1}, Lqv;->EQ(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    invoke-direct {p0, p1}, Lqv;->Ws(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    return-void
.end method

.method static synthetic DW(Lqv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqv;->FH(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private EQ(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 218
    const v0, 0x7f0d0029

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private FH(Landroid/app/AlertDialog;)V
    .locals 15

    .prologue
    .line 148
    invoke-direct/range {p0 .. p1}, Lqv;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 150
    invoke-direct/range {p0 .. p1}, Lqv;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-direct/range {p0 .. p1}, Lqv;->Mr(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct/range {p0 .. p1}, Lqv;->Mr(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-direct/range {p0 .. p1}, Lqv;->gn(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v9

    .line 154
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 155
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct/range {p0 .. p1}, Lqv;->rN(Landroid/app/AlertDialog;)I

    move-result v10

    int-to-long v10, v10

    const-wide v12, 0x757b12c00L

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 156
    invoke-direct/range {p0 .. p1}, Lqv;->QX(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-direct/range {p0 .. p1}, Lqv;->aM(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-direct/range {p0 .. p1}, Lqv;->we(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-direct/range {p0 .. p1}, Lqv;->tp(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v13

    .line 160
    invoke-direct/range {p0 .. p1}, Lqv;->J8(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v14

    .line 162
    new-instance v0, Lqv$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v14}, Lqv$5;-><init>(Lqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method private Hw(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lqv;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J0(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0d0028

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private J8(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lqv;->Ws(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Mr(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lqv;->U2(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private QX(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lqv;->XL(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private U2(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 268
    const v0, 0x7f0d0022

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0d0021

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private Ws(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 238
    const v0, 0x7f0d002a

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private XL(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 248
    const v0, 0x7f0d0027

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lqv;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a8(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lqv;->lg(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aM(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lqv;->j3(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private er(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 295
    const v0, 0x7f0d0024

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private gn(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lqv;->u7(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j3(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f0d0026

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j6(Lqv;)Lqw;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqv;->j6:Lqw;

    return-object v0
.end method

.method static synthetic j6(Lqv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqv;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private lg(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 278
    const v0, 0x7f0d0023

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private rN(Landroid/app/AlertDialog;)I
    .locals 1

    .prologue
    .line 285
    :try_start_0
    invoke-direct {p0, p1}, Lqv;->er(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tp(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lqv;->EQ(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u7(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f0d0025

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0d0020

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private we(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lqv;->J0(Landroid/app/AlertDialog;)Landroid/widget/EditText;

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
    .locals 8

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    const-string/jumbo v1, "Create keystore"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Create"

    new-instance v3, Lqv$2;

    invoke-direct {v3, p0}, Lqv$2;-><init>(Lqv;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Cancel"

    new-instance v3, Lqv$1;

    invoke-direct {v3, p0}, Lqv$1;-><init>(Lqv;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 67
    new-instance v7, Lqv$3;

    invoke-direct {v7, p0, v6}, Lqv$3;-><init>(Lqv;Landroid/app/AlertDialog;)V

    .line 83
    const v0, 0x7f0d0020

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 84
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    const v1, 0x7f0d0021

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 86
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    const v2, 0x7f0d0022

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 88
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    const v3, 0x7f0d0023

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    const v4, 0x7f0d0024

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    const v4, 0x7f0d0025

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    const v4, 0x7f0d0026

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    const v4, 0x7f0d0027

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    const v4, 0x7f0d0029

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    const v4, 0x7f0d0028

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    const v4, 0x7f0d002a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v4, p0, Lqv;->DW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lqv;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lqv;->FH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lqv;->FH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lqv$4;

    invoke-direct {v0, p0}, Lqv$4;-><init>(Lqv;)V

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 113
    return-object v6
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    .line 135
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lqv;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lvc;->rN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lqv;->gn(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lqv;->rN(Landroid/app/AlertDialog;)I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    invoke-direct {p0, p1}, Lqv;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lqv;->Mr(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-direct {p0, p1}, Lqv;->Mr(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lqv;->a8(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
