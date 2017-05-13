.class Lcom/aide/ui/activities/TrainerCourseActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$8;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$8;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$8;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)V

    .line 131
    return-void
.end method
