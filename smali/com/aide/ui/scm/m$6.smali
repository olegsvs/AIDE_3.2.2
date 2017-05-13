.class Lcom/aide/ui/scm/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/m;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/aide/ui/scm/m$6;->j6:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/aide/ui/scm/m$6;->j6:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->v5(Lcom/aide/ui/scm/m;)I

    .line 1219
    iget-object v0, p0, Lcom/aide/ui/scm/m$6;->j6:Lcom/aide/ui/scm/m;

    iget-object v1, p0, Lcom/aide/ui/scm/m$6;->j6:Lcom/aide/ui/scm/m;

    invoke-static {v1}, Lcom/aide/ui/scm/m;->Zo(Lcom/aide/ui/scm/m;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->FH(Lcom/aide/ui/scm/m;I)I

    .line 1220
    iget-object v0, p0, Lcom/aide/ui/scm/m$6;->j6:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->Hw(Lcom/aide/ui/scm/m;)V

    .line 1221
    return-void
.end method
