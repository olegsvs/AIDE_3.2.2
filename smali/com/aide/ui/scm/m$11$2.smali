.class Lcom/aide/ui/scm/m$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m$11;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/m$11;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m$11;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/aide/ui/scm/m$11$2;->j6:Lcom/aide/ui/scm/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/aide/ui/scm/m$11$2;->j6:Lcom/aide/ui/scm/m$11;

    iget-object v0, v0, Lcom/aide/ui/scm/m$11;->DW:Lcom/aide/ui/scm/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/n;->j6(Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/aide/ui/scm/m$11$2;->j6:Lcom/aide/ui/scm/m$11;

    iget-object v0, v0, Lcom/aide/ui/scm/m$11;->FH:Lcom/aide/ui/scm/m;

    iget-object v0, v0, Lcom/aide/ui/scm/m;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->Zo(Lcom/aide/ui/scm/l;)V

    .line 1405
    return-void
.end method
