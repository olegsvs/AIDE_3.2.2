.class Lcom/aide/ui/scm/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->v5(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/n;

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;Ljava/lang/String;Lcom/aide/ui/scm/n;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/aide/ui/scm/m$11;->FH:Lcom/aide/ui/scm/m;

    iput-object p2, p0, Lcom/aide/ui/scm/m$11;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/m$11;->DW:Lcom/aide/ui/scm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/aide/ui/scm/m$11;->FH:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->VH(Lcom/aide/ui/scm/m;)V

    .line 1392
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    iget-object v2, p0, Lcom/aide/ui/scm/m$11;->j6:Ljava/lang/String;

    new-instance v3, Lcom/aide/ui/scm/m$11$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/scm/m$11$1;-><init>(Lcom/aide/ui/scm/m$11;)V

    new-instance v4, Lcom/aide/ui/scm/m$11$2;

    invoke-direct {v4, p0}, Lcom/aide/ui/scm/m$11$2;-><init>(Lcom/aide/ui/scm/m$11;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1407
    return-void
.end method
