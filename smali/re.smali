.class public Lre;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 35
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ExportAPKDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DefaultAPKDir"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/AppProjects"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lse;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lre;->DW:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "DefaultKeyStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/AppProjects/publish.keystore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre;->j6:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lre;->FH:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 28
    iput-object p2, p0, Lre;->DW:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lre;->j6:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lre;->FH:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lre;->FH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lqv;

    const-string/jumbo v1, "appkey"

    const-string/jumbo v2, ""

    new-instance v3, Lre$7;

    invoke-direct {v3, p0, p1, p2}, Lre$7;-><init>(Lre;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1, v2, v3}, Lqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw;)V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 170
    return-void
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    invoke-direct {p0, p1}, Lre;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 148
    invoke-direct {p0, p1}, Lre;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    return-void
.end method

.method private FH(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lre;->Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lre;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hw(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0d0075

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0d0076

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j6(Lre;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lre;->FH:Ljava/lang/String;

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ExportAPKDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "DefaultKeyStore"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v1, "DefaultAPKDir"

    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method static synthetic j6(Lre;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lre;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lre;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lre;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic j6(Lre;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lre;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lre;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

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
    .locals 5

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    const-string/jumbo v2, "Export signed APK"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Export"

    new-instance v4, Lre$3;

    invoke-direct {v4, p0}, Lre$3;-><init>(Lre;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Create keystore"

    new-instance v4, Lre$2;

    invoke-direct {v4, p0, p1}, Lre$2;-><init>(Lre;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Cancel"

    new-instance v4, Lre$1;

    invoke-direct {v4, p0}, Lre$1;-><init>(Lre;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 94
    const v0, 0x7f0d0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v3, p0, Lre;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Lre$4;

    invoke-direct {v3, p0, v2}, Lre$4;-><init>(Lre;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    const v0, 0x7f0d0076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 114
    iget-object v1, p0, Lre;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Lre$5;

    invoke-direct {v1, p0, v2}, Lre$5;-><init>(Lre;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    new-instance v0, Lre$6;

    invoke-direct {v0, p0}, Lre$6;-><init>(Lre;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140
    return-object v2
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 2

    .prologue
    .line 174
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lre;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lre;->FH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->rN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
