.class Lrj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrj;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lrj;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrj$3;->DW:Lrj;

    iput-object p2, p0, Lrj$3;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lrj$3;->DW:Lrj;

    invoke-static {v0}, Lrj;->j6(Lrj;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lrj$3;->j6:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "android:id/title_template"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lrj$3;->DW:Lrj;

    invoke-static {v0}, Lrj;->j6(Lrj;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lrj$3;->j6:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "android:id/buttonPanel"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lrj$3;->DW:Lrj;

    invoke-static {v0}, Lrj;->j6(Lrj;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lrj$3;->j6:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "android:id/alertTitle"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_2
    return-void
.end method
