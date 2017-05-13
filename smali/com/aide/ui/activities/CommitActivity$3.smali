.class Lcom/aide/ui/activities/CommitActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/CommitActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/CommitActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/CommitActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity$3;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$3;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->j6(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/activities/CommitActivity$3;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v2}, Lcom/aide/ui/activities/CommitActivity;->DW(Lcom/aide/ui/activities/CommitActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/activities/a;

    iget-object v4, p0, Lcom/aide/ui/activities/CommitActivity$3;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-direct {v3, v4, v0}, Lcom/aide/ui/activities/a;-><init>(Lcom/aide/ui/activities/CommitActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/o;)V

    .line 190
    return-void
.end method
