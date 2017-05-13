.class Lcom/aide/ui/scm/m$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


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
    .line 1250
    iput-object p1, p0, Lcom/aide/ui/scm/m$8$1;->j6:Lcom/aide/ui/scm/m$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1250
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/m$8$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/aide/ui/scm/m$8$1;->j6:Lcom/aide/ui/scm/m$8;

    iget-object v0, v0, Lcom/aide/ui/scm/m$8;->DW:Lcom/aide/ui/scm/n;

    invoke-virtual {v0, p1}, Lcom/aide/ui/scm/n;->j6(Ljava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/aide/ui/scm/m$8$1;->j6:Lcom/aide/ui/scm/m$8;

    iget-object v0, v0, Lcom/aide/ui/scm/m$8;->FH:Lcom/aide/ui/scm/m;

    iget-object v0, v0, Lcom/aide/ui/scm/m;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->Zo(Lcom/aide/ui/scm/l;)V

    .line 1255
    return-void
.end method
