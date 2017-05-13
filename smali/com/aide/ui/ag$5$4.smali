.class Lcom/aide/ui/ag$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/ag$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/ag$5;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/aide/ui/ag$5$4;->DW:Lcom/aide/ui/ag$5;

    iput-object p2, p0, Lcom/aide/ui/ag$5$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/aide/ui/ag$5$4;->DW:Lcom/aide/ui/ag$5;

    invoke-static {v0}, Lcom/aide/ui/ag$5;->j6(Lcom/aide/ui/ag$5;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 205
    iget-object v0, p0, Lcom/aide/ui/ag$5$4;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "StartupChoice"

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    invoke-static {v2}, Lcom/aide/ui/j;->j6(Z)V

    .line 207
    iget-object v0, p0, Lcom/aide/ui/ag$5$4;->j6:Landroid/app/Activity;

    new-instance v1, Lcom/aide/ui/ag$5$4$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/ag$5$4$1;-><init>(Lcom/aide/ui/ag$5$4;)V

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
