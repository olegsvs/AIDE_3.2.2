.class Lcom/aide/ui/scm/l$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$7$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$7$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$7$1;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/aide/ui/scm/l$7$1$1;->j6:Lcom/aide/ui/scm/l$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/aide/ui/scm/l$7$1$1;->j6:Lcom/aide/ui/scm/l$7$1;

    iget-object v0, v0, Lcom/aide/ui/scm/l$7$1;->j6:Lcom/aide/ui/scm/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)Z

    .line 775
    iget-object v0, p0, Lcom/aide/ui/scm/l$7$1$1;->j6:Lcom/aide/ui/scm/l$7$1;

    iget-object v0, v0, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iget-object v0, v0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    iget-object v1, p0, Lcom/aide/ui/scm/l$7$1$1;->j6:Lcom/aide/ui/scm/l$7$1;

    iget-object v1, v1, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iget-object v1, v1, Lcom/aide/ui/scm/l$7;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;Ljava/lang/String;)V

    .line 776
    return-void
.end method
