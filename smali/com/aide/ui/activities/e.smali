.class Lcom/aide/ui/activities/e;
.super Landroid/support/v4/view/aa;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/util/List;

.field private Hw:Ljava/util/List;

.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Lcom/aide/ui/activities/e;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    .line 681
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/activities/e;->DW:I

    .line 688
    iput-object p2, p0, Lcom/aide/ui/activities/e;->FH:Ljava/util/List;

    .line 689
    iput-object p3, p0, Lcom/aide/ui/activities/e;->Hw:Ljava/util/List;

    .line 690
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/aide/ui/activities/e;->FH:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/aide/ui/activities/e;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/aide/ui/activities/e;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/aide/ui/activities/e;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_0
    return-object v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 748
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/aa;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 750
    iget v0, p0, Lcom/aide/ui/activities/e;->DW:I

    if-eq v0, p2, :cond_0

    .line 752
    iput p2, p0, Lcom/aide/ui/activities/e;->DW:I

    .line 753
    new-instance v0, Lcom/aide/ui/activities/e$1;

    invoke-direct {v0, p0, p2}, Lcom/aide/ui/activities/e$1;-><init>(Lcom/aide/ui/activities/e;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 763
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 715
    const/4 v0, -0x2

    return v0
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/aide/ui/activities/e;->FH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 769
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770
    return-object v0
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 703
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 704
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
