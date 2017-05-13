.class Lcom/aide/ui/scm/l$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$19;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$19;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$19;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/aide/ui/scm/l$19$1;->j6:Lcom/aide/ui/scm/l$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/aide/ui/scm/l$19$1;->j6:Lcom/aide/ui/scm/l$19;

    iget-object v0, v0, Lcom/aide/ui/scm/l$19;->v5:Lcom/aide/ui/scm/m;

    iget-object v1, p0, Lcom/aide/ui/scm/l$19$1;->j6:Lcom/aide/ui/scm/l$19;

    iget-object v1, v1, Lcom/aide/ui/scm/l$19;->Zo:Lcom/aide/ui/scm/o;

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :cond_0
    return-void
.end method
