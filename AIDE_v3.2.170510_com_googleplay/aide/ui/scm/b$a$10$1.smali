.class Lcom/aide/ui/scm/b$a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b$a$10;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a$10;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$10$1;->j6:Lcom/aide/ui/scm/b$a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$10$1;->j6:Lcom/aide/ui/scm/b$a$10;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a$10;->DW:Lcom/aide/ui/scm/b$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/b$b;->j6(Ljava/lang/Object;)V

    .line 1345
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$10$1;->j6:Lcom/aide/ui/scm/b$a$10;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a$10;->FH:Lcom/aide/ui/scm/b$a;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->Zo(Lcom/aide/ui/scm/b;)V

    .line 1346
    return-void
.end method
