.class Lcom/aide/ui/scm/l$15$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$15$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$15$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$15$1;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/aide/ui/scm/l$15$1$1;->j6:Lcom/aide/ui/scm/l$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/aide/ui/scm/l$15$1$1;->j6:Lcom/aide/ui/scm/l$15$1;

    iget-object v0, v0, Lcom/aide/ui/scm/l$15$1;->DW:Lcom/aide/ui/scm/l$15;

    iget-object v0, v0, Lcom/aide/ui/scm/l$15;->Hw:Lcom/aide/ui/scm/l;

    iget-object v1, p0, Lcom/aide/ui/scm/l$15$1$1;->j6:Lcom/aide/ui/scm/l$15$1;

    iget-object v1, v1, Lcom/aide/ui/scm/l$15$1;->DW:Lcom/aide/ui/scm/l$15;

    iget-object v1, v1, Lcom/aide/ui/scm/l$15;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;Ljava/lang/String;)V

    .line 312
    return-void
.end method
