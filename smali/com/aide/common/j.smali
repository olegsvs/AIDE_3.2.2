.class public Lcom/aide/common/j;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Lcom/aide/common/k;

.field private VH:Z

.field private Zo:Ljava/lang/String;

.field private gn:Z

.field private j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/aide/common/k;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 54
    invoke-static {p2}, Lcom/aide/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/aide/common/j;->DW:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/aide/common/j;->FH:I

    .line 57
    iput-object p3, p0, Lcom/aide/common/j;->Hw:Lcom/aide/common/k;

    .line 58
    iput-object p1, p0, Lcom/aide/common/j;->Zo:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/k;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string/jumbo v0, "#000000"

    iput-object v0, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/aide/common/j;->DW:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/aide/common/j;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/common/j;->FH:I

    .line 47
    iput-object p3, p0, Lcom/aide/common/j;->Hw:Lcom/aide/common/k;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/common/j;->v5:Z

    .line 49
    iput-object p1, p0, Lcom/aide/common/j;->Zo:Ljava/lang/String;

    .line 50
    return-void

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic DW(Lcom/aide/common/j;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/aide/common/j;->VH:Z

    return v0
.end method

.method static synthetic DW(Lcom/aide/common/j;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/aide/common/j;->gn:Z

    return p1
.end method

.method static synthetic FH(Lcom/aide/common/j;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/aide/common/j;->FH:I

    return v0
.end method

.method static synthetic Hw(Lcom/aide/common/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/common/j;->DW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/j;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/aide/common/j;->FH:I

    return p1
.end method

.method static synthetic j6(Lcom/aide/common/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/aide/common/j;->DW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/common/j;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/aide/common/j;->gn:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/j;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/aide/common/j;->VH:Z

    return p1
.end method

.method static synthetic v5(Lcom/aide/common/j;)Lcom/aide/common/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/common/j;->Hw:Lcom/aide/common/k;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lcom/aide/ui/y;->colorpicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 66
    sget v0, Lcom/aide/ui/x;->colorpickerColorPickerView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/common/ColorPickerView;

    .line 67
    sget v1, Lcom/aide/ui/x;->colorpickerEditText:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 68
    new-instance v3, Lcom/aide/common/j$1;

    invoke-direct {v3, p0, v1}, Lcom/aide/common/j$1;-><init>(Lcom/aide/common/j;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Lcom/aide/common/ColorPickerView;->setOnColorChangedListener(Lcom/aide/common/l;)V

    .line 84
    iget-object v3, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/aide/common/ColorPickerView;->setInitialColor(Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/aide/common/ColorPickerView;->setCurrentColor(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/aide/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v3, Lcom/aide/common/j$2;

    invoke-direct {v3, p0, v0}, Lcom/aide/common/j$2;-><init>(Lcom/aide/common/j;Lcom/aide/common/ColorPickerView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Ok"

    new-instance v3, Lcom/aide/common/j$4;

    invoke-direct {v3, p0}, Lcom/aide/common/j$4;-><init>(Lcom/aide/common/j;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Cancel"

    new-instance v3, Lcom/aide/common/j$3;

    invoke-direct {v3, p0}, Lcom/aide/common/j$3;-><init>(Lcom/aide/common/j;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    iget-boolean v1, p0, Lcom/aide/common/j;->v5:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "None"

    new-instance v2, Lcom/aide/common/j$5;

    invoke-direct {v2, p0}, Lcom/aide/common/j$5;-><init>(Lcom/aide/common/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/aide/common/j;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    return-object v0
.end method
