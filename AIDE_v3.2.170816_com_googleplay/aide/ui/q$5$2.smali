.class Lcom/aide/ui/q$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/q$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Lcom/aide/ui/trainer/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/q$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/q$5;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/aide/ui/q$5$2;->DW:Lcom/aide/ui/q$5;

    iput-object p2, p0, Lcom/aide/ui/q$5$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/trainer/c$c;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/aide/ui/q$5$2;->DW:Lcom/aide/ui/q$5;

    invoke-static {v0}, Lcom/aide/ui/q$5;->j6(Lcom/aide/ui/q$5;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 183
    iget-object v0, p0, Lcom/aide/ui/q$5$2;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "StartupChoice"

    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->FH()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/aide/ui/trainer/c$i;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/q$5$2;->j6:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Lcom/aide/ui/trainer/c$c;

    invoke-virtual {p0, p1}, Lcom/aide/ui/q$5$2;->j6(Lcom/aide/ui/trainer/c$c;)V

    return-void
.end method
