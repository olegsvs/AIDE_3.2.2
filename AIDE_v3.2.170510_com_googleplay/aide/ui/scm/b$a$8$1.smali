.class Lcom/aide/ui/scm/b$a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b$a$8;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a$8;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$8$1;->j6:Lcom/aide/ui/scm/b$a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1250
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/b$a$8$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$8$1;->j6:Lcom/aide/ui/scm/b$a$8;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a$8;->DW:Lcom/aide/ui/scm/b$b;

    invoke-virtual {v0, p1}, Lcom/aide/ui/scm/b$b;->j6(Ljava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$8$1;->j6:Lcom/aide/ui/scm/b$a$8;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a$8;->FH:Lcom/aide/ui/scm/b$a;

    iget-object v0, v0, Lcom/aide/ui/scm/b$a;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->Zo(Lcom/aide/ui/scm/b;)V

    .line 1255
    return-void
.end method
