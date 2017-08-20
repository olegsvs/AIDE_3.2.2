.class Lcom/aide/ui/scm/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b$10;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$10;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/aide/ui/scm/b$10$1;->j6:Lcom/aide/ui/scm/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/aide/ui/scm/b$10$1;->j6:Lcom/aide/ui/scm/b$10;

    iget-object v0, v0, Lcom/aide/ui/scm/b$10;->FH:Lcom/aide/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$c;)Z

    .line 957
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switched to branch \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/scm/b$10$1;->j6:Lcom/aide/ui/scm/b$10;

    iget-object v2, v2, Lcom/aide/ui/scm/b$10;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 959
    return-void
.end method
