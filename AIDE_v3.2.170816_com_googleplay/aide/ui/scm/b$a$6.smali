.class Lcom/aide/ui/scm/b$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$6;->j6:Lcom/aide/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$6;->j6:Lcom/aide/ui/scm/b$a;

    invoke-static {v0}, Lcom/aide/ui/scm/b$a;->v5(Lcom/aide/ui/scm/b$a;)I

    .line 1219
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$6;->j6:Lcom/aide/ui/scm/b$a;

    iget-object v1, p0, Lcom/aide/ui/scm/b$a$6;->j6:Lcom/aide/ui/scm/b$a;

    invoke-static {v1}, Lcom/aide/ui/scm/b$a;->Zo(Lcom/aide/ui/scm/b$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->FH(Lcom/aide/ui/scm/b$a;I)I

    .line 1220
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$6;->j6:Lcom/aide/ui/scm/b$a;

    invoke-static {v0}, Lcom/aide/ui/scm/b$a;->Hw(Lcom/aide/ui/scm/b$a;)V

    .line 1221
    return-void
.end method
