.class Lrf$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation


# instance fields
.field final synthetic DW:Lrf$4;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrf$4;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lrf$4$1;->DW:Lrf$4;

    iput-object p2, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    new-instance v1, Lbjd;

    iget-object v0, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v0, v0, Lrf$4;->DW:Lrf;

    iget-object v2, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v2}, Lrf;->FH(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbjd;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lbhy;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    .line 156
    invoke-virtual {v0}, Lbiz;->j6()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SSH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Lbiz;->j6(Lbjd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :cond_1
    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, Lbjd;->Hw(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v1, v1, Lrf$4;->j6:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "You must specify a username in the URL in this form: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {v1}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v2, "https://github.com/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ".git"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v0, v0, Lrf$4;->DW:Lrf;

    iget-object v2, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v2}, Lrf;->Hw(Lrf;Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".git"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_3
    :goto_1
    iget-object v0, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v0, v0, Lrf$4;->DW:Lrf;

    iget-object v1, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lrf;->j6(Lrf;Landroid/app/AlertDialog;)V

    .line 176
    iget-object v0, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 177
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    iget-object v1, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v1, v1, Lrf$4;->DW:Lrf;

    invoke-static {v1}, Lrf;->j6(Lrf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v2, v2, Lrf$4;->DW:Lrf;

    iget-object v3, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v2, v3}, Lrf;->DW(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrf$4$1;->DW:Lrf$4;

    iget-object v3, v3, Lrf$4;->DW:Lrf;

    iget-object v4, p0, Lrf$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v3, v4}, Lrf;->FH(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_1
.end method
