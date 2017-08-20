.class Lcom/aide/ui/scm/b$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a;->FH(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$b;

.field final synthetic FH:Lcom/aide/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;Lcom/aide/ui/scm/b$b;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$9;->FH:Lcom/aide/ui/scm/b$a;

    iput-object p2, p0, Lcom/aide/ui/scm/b$a$9;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$a$9;->DW:Lcom/aide/ui/scm/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$9;->FH:Lcom/aide/ui/scm/b$a;

    invoke-static {v0}, Lcom/aide/ui/scm/b$a;->VH(Lcom/aide/ui/scm/b$a;)V

    .line 1295
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    iget-object v2, p0, Lcom/aide/ui/scm/b$a$9;->j6:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/aide/ui/scm/b$a$9$1;

    invoke-direct {v4, p0}, Lcom/aide/ui/scm/b$a$9$1;-><init>(Lcom/aide/ui/scm/b$a$9;)V

    new-instance v5, Lcom/aide/ui/scm/b$a$9$2;

    invoke-direct {v5, p0}, Lcom/aide/ui/scm/b$a$9$2;-><init>(Lcom/aide/ui/scm/b$a$9;)V

    invoke-static/range {v0 .. v5}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;Ljava/lang/Runnable;)V

    .line 1310
    return-void
.end method
