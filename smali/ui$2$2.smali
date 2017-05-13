.class Lui$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui$2;->j6(Ljava/lang/String;JII)V
.end annotation


# instance fields
.field final synthetic DW:Lui$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lui$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lui$2$2;->DW:Lui$2;

    iput-object p2, p0, Lui$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 97
    iget-object v0, p0, Lui$2$2;->DW:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    invoke-static {v0}, Lui;->DW(Lui;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lui$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 102
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/activities/c;->FH:Lcom/aide/ui/activities/c;

    invoke-virtual {v1}, Lcom/aide/ui/activities/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 107
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/activities/c;->EQ()Lcom/aide/ui/activities/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/activities/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lui$2$2;->DW:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    invoke-static {v0}, Lui;->tp(Lui;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lui$2$2;->DW:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    iget-object v1, p0, Lui$2$2;->DW:Lui$2;

    iget-object v1, v1, Lui$2;->j6:Lui;

    invoke-static {v1}, Lui;->tp(Lui;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "The selected code can not be identified"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
