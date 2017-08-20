.class Lcom/aide/ui/activities/TrainerCourseActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity$a;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity$a;I)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;->DW:Lcom/aide/ui/activities/TrainerCourseActivity$a;

    iput p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;->DW:Lcom/aide/ui/activities/TrainerCourseActivity$a;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity$a;->j6(Lcom/aide/ui/activities/TrainerCourseActivity$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$a$1;->j6:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 756
    return-void
.end method
