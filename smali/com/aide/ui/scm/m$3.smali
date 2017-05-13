.class Lcom/aide/ui/scm/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->v5()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/m;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/aide/ui/scm/m$3;->j6:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1519
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Out-of-memory exception in Git service. Make sure your VM heap size is high enough."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1522
    return-void
.end method
