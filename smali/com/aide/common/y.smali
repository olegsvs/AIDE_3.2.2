.class public Lcom/aide/common/y;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Lcom/aide/common/ah;

.field private Hw:Ljava/lang/Runnable;

.field private Zo:Z

.field private j6:Ljava/lang/String;

.field private v5:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/aide/common/y;->j6:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/aide/common/y;->DW:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/aide/common/y;->FH:Lcom/aide/common/ah;

    .line 31
    iput-object p4, p0, Lcom/aide/common/y;->Hw:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic DW(Lcom/aide/common/y;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/common/y;->Hw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/common/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/common/y;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/aide/common/y;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/aide/common/y;->Hw(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    :cond_0
    return-object p1
.end method

.method private DW(Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0, p2}, Lcom/aide/common/y;->Hw(Ljava/lang/String;)I

    move-result v0

    .line 175
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 176
    return-void
.end method

.method static synthetic DW(Lcom/aide/common/y;Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aide/common/y;->DW(Landroid/widget/SeekBar;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic FH(Lcom/aide/common/y;)Lcom/aide/common/ah;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/common/y;->FH:Lcom/aide/common/ah;

    return-object v0
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2d

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    .line 200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Hw(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    move v0, v1

    .line 207
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 215
    :goto_1
    return v1

    .line 213
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic Hw(Lcom/aide/common/y;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/common/y;->v5:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private j6(Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0, p2}, Lcom/aide/common/y;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, ""

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/y;Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aide/common/y;->j6(Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/common/y;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/aide/common/y;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/aide/common/y;->Hw(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_0
    return-object p1
.end method

.method static synthetic j6(Lcom/aide/common/y;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/aide/common/y;->Zo:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/y;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/aide/common/y;->Zo:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lcom/aide/ui/y;->designer_sizedialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 39
    sget v0, Lcom/aide/ui/x;->designersizedialogEditText:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 40
    iget-object v1, p0, Lcom/aide/common/y;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v1, Lcom/aide/ui/x;->designersizedialogSeekBar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 42
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 43
    iget-object v2, p0, Lcom/aide/common/y;->DW:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/aide/common/y;->DW(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/aide/common/y$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/aide/common/y$1;-><init>(Lcom/aide/common/y;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    new-instance v2, Lcom/aide/common/y$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/aide/common/y$2;-><init>(Lcom/aide/common/y;Landroid/widget/SeekBar;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    sget v2, Lcom/aide/ui/x;->designersizedialogPlusButton:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    new-instance v4, Lcom/aide/common/y$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/aide/common/y$3;-><init>(Lcom/aide/common/y;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v2, Lcom/aide/ui/x;->designersizedialogMinusButton:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    new-instance v4, Lcom/aide/common/y$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/aide/common/y$4;-><init>(Lcom/aide/common/y;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Ok"

    new-instance v4, Lcom/aide/common/y$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/y$7;-><init>(Lcom/aide/common/y;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Cancel"

    new-instance v4, Lcom/aide/common/y$6;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/y$6;-><init>(Lcom/aide/common/y;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "None"

    new-instance v4, Lcom/aide/common/y$5;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/y$5;-><init>(Lcom/aide/common/y;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    iget-object v2, p0, Lcom/aide/common/y;->j6:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/aide/common/y;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/common/y;->v5:Landroid/app/AlertDialog;

    .line 142
    new-instance v1, Lcom/aide/common/y$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/aide/common/y$8;-><init>(Lcom/aide/common/y;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    iget-object v0, p0, Lcom/aide/common/y;->v5:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    iget-object v0, p0, Lcom/aide/common/y;->v5:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    iget-object v0, p0, Lcom/aide/common/y;->v5:Landroid/app/AlertDialog;

    return-object v0
.end method
