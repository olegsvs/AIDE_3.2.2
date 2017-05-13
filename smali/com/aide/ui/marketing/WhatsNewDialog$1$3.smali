.class Lcom/aide/ui/marketing/WhatsNewDialog$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/WhatsNewDialog$1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/marketing/WhatsNewDialog$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$3;->j6:Lcom/aide/ui/marketing/WhatsNewDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1$3;->j6:Lcom/aide/ui/marketing/WhatsNewDialog$1;

    iget-object v1, v1, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v2

    invoke-virtual {v2}, Lth;->u7()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "What\'s new"

    invoke-virtual {v0, v1, v2, v3}, Lts;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
