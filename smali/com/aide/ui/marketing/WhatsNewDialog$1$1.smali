.class Lcom/aide/ui/marketing/WhatsNewDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/WhatsNewDialog$1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/marketing/WhatsNewDialog$1;

.field final synthetic j6:Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;


# direct methods
.method constructor <init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;->DW:Lcom/aide/ui/marketing/WhatsNewDialog$1;

    iput-object p2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;->j6:Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 104
    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;->j6:Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;

    invoke-virtual {v0, p3}, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/marketing/a;

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/aide/ui/marketing/a;->DW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&utm_source=inapplink&utm_medium=whatsnew&utm_campaign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;->DW:Lcom/aide/ui/marketing/WhatsNewDialog$1;

    iget-object v2, v2, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    const/high16 v0, 0x50000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;->DW:Lcom/aide/ui/marketing/WhatsNewDialog$1;

    iget-object v0, v0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    :cond_0
    return-void
.end method
