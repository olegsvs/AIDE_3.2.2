.class Ltb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb$2;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Ltb$2;


# direct methods
.method constructor <init>(Ltb$2;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltb$2$1;->j6:Ltb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Out-of-memory exception in code analysis process. Make sure your VM heap size is high enough."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    :cond_0
    return-void
.end method
