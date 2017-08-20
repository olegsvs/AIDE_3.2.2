.class Lcom/aide/ui/scm/b$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$4$1$1;->j6(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$4$1$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$4$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/aide/ui/scm/b$4$1$1$1;->DW:Lcom/aide/ui/scm/b$4$1$1;

    iput-object p2, p0, Lcom/aide/ui/scm/b$4$1$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/aide/ui/scm/b$4$1$1$1;->DW:Lcom/aide/ui/scm/b$4$1$1;

    iget-object v0, v0, Lcom/aide/ui/scm/b$4$1$1;->DW:Lcom/aide/ui/scm/b$4$1;

    iget-object v0, v0, Lcom/aide/ui/scm/b$4$1;->FH:Lcom/aide/ui/scm/b$4;

    iget-object v0, v0, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    iget-object v1, p0, Lcom/aide/ui/scm/b$4$1$1$1;->DW:Lcom/aide/ui/scm/b$4$1$1;

    iget-object v1, v1, Lcom/aide/ui/scm/b$4$1$1;->DW:Lcom/aide/ui/scm/b$4$1;

    iget-object v1, v1, Lcom/aide/ui/scm/b$4$1;->FH:Lcom/aide/ui/scm/b$4;

    iget-object v1, v1, Lcom/aide/ui/scm/b$4;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$4$1$1$1;->j6:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-void
.end method
