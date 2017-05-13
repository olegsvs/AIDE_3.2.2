.class Lcom/aide/ui/scm/l$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$9$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$9$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$9$1;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/aide/ui/scm/l$9$1$1;->j6:Lcom/aide/ui/scm/l$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 913
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/l$9$1$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/aide/ui/scm/l$9$1$1;->j6:Lcom/aide/ui/scm/l$9$1;

    iget-object v0, v0, Lcom/aide/ui/scm/l$9$1;->DW:Lcom/aide/ui/scm/l$9;

    iget-object v0, v0, Lcom/aide/ui/scm/l$9;->Hw:Lcom/aide/ui/scm/l;

    iget-object v1, p0, Lcom/aide/ui/scm/l$9$1$1;->j6:Lcom/aide/ui/scm/l$9$1;

    iget-object v1, v1, Lcom/aide/ui/scm/l$9$1;->DW:Lcom/aide/ui/scm/l$9;

    iget-object v1, v1, Lcom/aide/ui/scm/l$9;->FH:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    return-void
.end method
