.class Lcom/aide/ui/activities/TrainerCourseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$1;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$1;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$1;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$1;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    .line 111
    :cond_0
    return-void
.end method
