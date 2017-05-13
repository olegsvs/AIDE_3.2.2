.class Lcom/aide/ui/ag$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag$5;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/ag$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/ag$5;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/aide/ui/ag$5$1;->DW:Lcom/aide/ui/ag$5;

    iput-object p2, p0, Lcom/aide/ui/ag$5$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/aide/ui/ag$5$1;->DW:Lcom/aide/ui/ag$5;

    invoke-static {v0}, Lcom/aide/ui/ag$5;->j6(Lcom/aide/ui/ag$5;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/ag$5$1;->j6:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "android:id/title_template"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/ag$5$1;->DW:Lcom/aide/ui/ag$5;

    invoke-static {v0}, Lcom/aide/ui/ag$5;->j6(Lcom/aide/ui/ag$5;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/ag$5$1;->j6:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "android:id/alertTitle"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_1
    return-void
.end method
