.class Lcom/aide/ui/activities/TrainerCourseActivity$a;
.super Landroid/support/v4/view/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 677
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->DW:I

    .line 684
    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    .line 685
    iput-object p3, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

    .line 686
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

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

    .line 693
    :cond_0
    return-object v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 744
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 746
    iget v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->DW:I

    if-eq v0, p2, :cond_0

    .line 748
    iput p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->DW:I

    .line 749
    new-instance v0, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;

    invoke-direct {v0, p0, p2}, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity$a;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 759
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 711
    const/4 v0, -0x2

    return v0
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 765
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 766
    return-object v0
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 699
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 700
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
