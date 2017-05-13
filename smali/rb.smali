.class public Lrb;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 25
    iput-object p1, p0, Lrb;->j6:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lrb;->DW:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lrb;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lrb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic DW(Lrb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrb;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lrb;->Hw(Landroid/app/AlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-direct {p0, p1}, Lrb;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-direct {p0}, Lrb;->Hw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrb$5;

    invoke-direct {v2, p0, p1}, Lrb$5;-><init>(Lrb;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Lrl;->j6(Ljava/lang/String;Lrn;)V

    .line 111
    return-void
.end method

.method static synthetic DW(Lrb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lrb;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0d0056

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method private FH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lrb;->DW:Ljava/lang/String;

    iget-object v1, p0, Lrb;->DW:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lrb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lrb;->DW:Ljava/lang/String;

    return-object v0
.end method

.method private Hw(Landroid/app/AlertDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0d0057

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrb;->DW:Ljava/lang/String;

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f0d0055

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j6(Lrb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrb;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lrb;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrb;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb;->DW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lrb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lrb;->DW:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Landroid/app/AlertDialog;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1}, Lrb;->v5(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Local Folder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lrb;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0, p1}, Lrb;->Zo(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dropbox Folder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lrb;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0}, Lrb;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-direct {p0}, Lrb;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1}, Lrb;->j6(Landroid/app/AlertDialog;)V

    .line 117
    invoke-direct {p0, p1}, Lrb;->Hw(Landroid/app/AlertDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-direct {p0, p1}, Lrb;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-direct {p0}, Lrb;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 122
    const-string/jumbo v0, ".."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lrb;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030015

    const v5, 0x7f0d0059

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    invoke-direct {p0, p1}, Lrb;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lrb$6;

    invoke-direct {v1, p0, p1}, Lrb$6;-><init>(Lrb;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic j6(Lrb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lrb;->j6(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic j6(Lrb;Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lrb;->j6(Landroid/app/AlertDialog;Ljava/util/List;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 175
    const v0, 0x7f0d0054

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lrb;->j6:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const-string/jumbo v2, "Download Dropbox Folder"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "Download"

    new-instance v3, Lrb$3;

    invoke-direct {v3, p0}, Lrb$3;-><init>(Lrb;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "Cancel"

    new-instance v3, Lrb$2;

    invoke-direct {v3, p0}, Lrb$2;-><init>(Lrb;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "Logout"

    new-instance v3, Lrb$1;

    invoke-direct {v3, p0}, Lrb$1;-><init>(Lrb;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 63
    new-instance v1, Lrb$4;

    invoke-direct {v1, p0}, Lrb$4;-><init>(Lrb;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    return-object v0
.end method
