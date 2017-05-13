.class final Lcom/aide/uidesigner/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->gn(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/aide/uidesigner/m$12;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/m$12;->DW:Lcom/aide/uidesigner/a;

    iput-object p3, p0, Lcom/aide/uidesigner/m$12;->FH:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/uidesigner/h;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/aide/uidesigner/m$12;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$12;->DW:Lcom/aide/uidesigner/a;

    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Lcom/aide/uidesigner/h;Ljava/lang/String;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/aide/uidesigner/m$12;->FH:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View was selected for attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/m$12;->DW:Lcom/aide/uidesigner/a;

    iget-object v2, v2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v2}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/m$12;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$12;->DW:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Lcom/aide/uidesigner/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/aide/uidesigner/h;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$12;->j6(Lcom/aide/uidesigner/h;)V

    return-void
.end method
