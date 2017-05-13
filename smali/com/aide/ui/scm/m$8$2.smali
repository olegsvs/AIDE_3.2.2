.class Lcom/aide/ui/scm/m$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m$8;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/m$8;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m$8;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/aide/ui/scm/m$8$2;->j6:Lcom/aide/ui/scm/m$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/aide/ui/scm/m$8$2;->j6:Lcom/aide/ui/scm/m$8;

    iget-object v0, v0, Lcom/aide/ui/scm/m$8;->DW:Lcom/aide/ui/scm/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/n;->cancel(Z)Z

    .line 1261
    iget-object v0, p0, Lcom/aide/ui/scm/m$8$2;->j6:Lcom/aide/ui/scm/m$8;

    iget-object v0, v0, Lcom/aide/ui/scm/m$8;->FH:Lcom/aide/ui/scm/m;

    iget-object v0, v0, Lcom/aide/ui/scm/m;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->Zo(Lcom/aide/ui/scm/l;)V

    .line 1262
    return-void
.end method
