.class Lcom/aide/ui/scm/l$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$12;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$12;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$12;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/aide/ui/scm/l$12$1;->j6:Lcom/aide/ui/scm/l$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/aide/ui/scm/l$12$1;->j6:Lcom/aide/ui/scm/l$12;

    iget-object v0, v0, Lcom/aide/ui/scm/l$12;->v5:Lcom/aide/ui/scm/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)Z

    .line 197
    iget-object v0, p0, Lcom/aide/ui/scm/l$12$1;->j6:Lcom/aide/ui/scm/l$12;

    iget-object v0, v0, Lcom/aide/ui/scm/l$12;->Zo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/aide/ui/scm/l$12$1;->j6:Lcom/aide/ui/scm/l$12;

    iget-object v0, v0, Lcom/aide/ui/scm/l$12;->Zo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 199
    :cond_0
    return-void
.end method
