.class Lcom/aide/appwizard/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/b;

.field final synthetic j6:Lcom/aide/appwizard/runtime/a$b;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/aide/appwizard/b$3;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$3;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/aide/appwizard/b$3;->DW:Lcom/aide/appwizard/b;

    const-string/jumbo v1, "Navigation"

    iget-object v2, p0, Lcom/aide/appwizard/b$3;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/a$b;->DW()Lcom/aide/appwizard/runtime/a$d;

    move-result-object v2

    iget-object v2, v2, Lcom/aide/appwizard/runtime/a$d;->u7:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 299
    sget v0, Lcom/aide/ui/R$a;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/aide/appwizard/b$3;->DW:Lcom/aide/appwizard/b;

    invoke-static {v0}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;)Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    const-string/jumbo v1, "Navigation"

    invoke-static {}, Lcom/aide/appwizard/runtime/a$d;->FH()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$3$1;

    invoke-direct {v3, p0}, Lcom/aide/appwizard/b$3$1;-><init>(Lcom/aide/appwizard/b$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    .line 288
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method
