.class Lcom/aide/ui/q$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/q$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/q$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/q$5;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/aide/ui/q$5$4;->DW:Lcom/aide/ui/q$5;

    iput-object p2, p0, Lcom/aide/ui/q$5$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/aide/ui/q$5$4;->DW:Lcom/aide/ui/q$5;

    invoke-static {v0}, Lcom/aide/ui/q$5;->j6(Lcom/aide/ui/q$5;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 207
    iget-object v0, p0, Lcom/aide/ui/q$5$4;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "StartupChoice"

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    invoke-static {v2}, Lcom/aide/ui/e;->j6(Z)V

    .line 209
    iget-object v0, p0, Lcom/aide/ui/q$5$4;->j6:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string/jumbo v2, "after_selecting_expert_2"

    invoke-static {v0, v1, v2}, Lcom/aide/ui/q;->j6(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    .line 211
    return-void
.end method
