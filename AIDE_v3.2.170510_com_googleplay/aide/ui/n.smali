.class public Lcom/aide/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/view/View;

.field private FH:Ljava/lang/String;

.field private Hw:Z

.field private j6:Lcom/aide/ui/MainActivity;

.field private v5:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/n;->FH:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    .line 26
    const v0, 0x7f0d00a7

    invoke-virtual {p1, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 28
    const v2, 0x7f03002c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    .line 29
    invoke-static {p1}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/aide/common/d;->Hw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/aide/ui/n;->DW(Z)V

    .line 31
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/aide/ui/n$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/n$1;-><init>(Lcom/aide/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    const v1, 0x7f0d00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/aide/ui/n$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/n$2;-><init>(Lcom/aide/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic DW(Lcom/aide/ui/n;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private DW(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0d00bc

    const v3, 0x7f0d00b9

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/aide/ui/n;->Hw:Z

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/n;)Landroid/view/KeyCharacterMap;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/n;->v5:Landroid/view/KeyCharacterMap;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/n;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/aide/ui/n;->v5:Landroid/view/KeyCharacterMap;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/n;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/aide/ui/n;->DW(Z)V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/aide/ui/n;->Hw:Z

    if-eqz v0, :cond_0

    .line 71
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/aide/ui/n;->FH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iput-object p1, p0, Lcom/aide/ui/n;->FH:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 84
    const/high16 v0, 0x42700000    # 60.0f

    iget-object v1, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 87
    :goto_0
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 88
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v1, v6, v3

    .line 92
    const-string/jumbo v8, "s"

    const-string/jumbo v9, " "

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 93
    const v1, 0x7f03002d

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 95
    const-string/jumbo v9, "\u21e5"

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v9, Lcom/aide/ui/n$3;

    invoke-direct {v9, p0, v8}, Lcom/aide/ui/n$3;-><init>(Lcom/aide/ui/n;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 86
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lcom/aide/ui/n;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/aide/ui/n;->DW:Landroid/view/View;

    const v1, 0x7f0d00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
