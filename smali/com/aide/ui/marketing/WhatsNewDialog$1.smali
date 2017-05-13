.class final Lcom/aide/ui/marketing/WhatsNewDialog$1;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;

    iget-object v2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    new-instance v2, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;

    invoke-direct {v2, p0, v1}, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;-><init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070650

    new-instance v2, Lcom/aide/ui/marketing/WhatsNewDialog$1$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/marketing/WhatsNewDialog$1$2;-><init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->EQ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->tp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    const v2, 0x7f070651

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "20%"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/marketing/WhatsNewDialog$1$3;

    invoke-direct {v2, p0}, Lcom/aide/ui/marketing/WhatsNewDialog$1$3;-><init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
