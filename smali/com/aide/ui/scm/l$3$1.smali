.class Lcom/aide/ui/scm/l$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$3;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/l$3;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/aide/ui/scm/l$3$1;->DW:Lcom/aide/ui/scm/l$3;

    iput-object p2, p0, Lcom/aide/ui/scm/l$3$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/aide/ui/scm/l$3$1;->DW:Lcom/aide/ui/scm/l$3;

    iget-object v0, v0, Lcom/aide/ui/scm/l$3;->FH:Lcom/aide/ui/scm/m;

    iget-object v1, p0, Lcom/aide/ui/scm/l$3$1;->DW:Lcom/aide/ui/scm/l$3;

    iget-object v1, v1, Lcom/aide/ui/scm/l$3;->Hw:Lcom/aide/ui/scm/p;

    iget-object v2, p0, Lcom/aide/ui/scm/l$3$1;->j6:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :cond_0
    return-void
.end method
