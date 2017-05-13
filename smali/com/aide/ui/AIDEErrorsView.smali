.class public Lcom/aide/ui/AIDEErrorsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->j6:I

    .line 11
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->DW:I

    .line 16
    invoke-direct {p0}, Lcom/aide/ui/AIDEErrorsView;->DW()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->j6:I

    .line 11
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->DW:I

    .line 22
    invoke-direct {p0}, Lcom/aide/ui/AIDEErrorsView;->DW()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->j6:I

    .line 11
    iput v0, p0, Lcom/aide/ui/AIDEErrorsView;->DW:I

    .line 28
    invoke-direct {p0}, Lcom/aide/ui/AIDEErrorsView;->DW()V

    .line 29
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/aide/ui/AIDEErrorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/aide/ui/AIDEErrorsView;->removeAllViews()V

    .line 36
    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEErrorsView;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {}, Lcom/aide/ui/m;->cb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const v0, 0x7f0d0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/aide/ui/AIDEErrorsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_0
    const v0, 0x7f0d0072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/AIDEErrorsView$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEErrorsView$1;-><init>(Lcom/aide/ui/AIDEErrorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/aide/ui/AIDEErrorsView;->j6()V

    .line 53
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    .line 58
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->FH()I

    move-result v1

    .line 60
    iget v0, p0, Lcom/aide/ui/AIDEErrorsView;->j6:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEErrorsView;->DW:I

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    iput v1, p0, Lcom/aide/ui/AIDEErrorsView;->DW:I

    .line 63
    iput v3, p0, Lcom/aide/ui/AIDEErrorsView;->j6:I

    .line 65
    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEErrorsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    const v2, 0x7f0d0072

    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEErrorsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 67
    if-nez v1, :cond_2

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
