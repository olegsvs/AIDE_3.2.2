.class Lcom/aide/appwizard/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->DW(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V
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
    .line 319
    iput-object p1, p0, Lcom/aide/appwizard/b$4;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$4;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/aide/appwizard/b$4;->DW:Lcom/aide/appwizard/b;

    const-string/jumbo v1, "Theme"

    iget-object v2, p0, Lcom/aide/appwizard/b$4;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/a$b;->j6()Lcom/aide/appwizard/runtime/a$e;

    move-result-object v2

    iget-object v2, v2, Lcom/aide/appwizard/runtime/a$e;->gn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 344
    sget v0, Lcom/aide/ui/R$a;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/aide/appwizard/b$4;->DW:Lcom/aide/appwizard/b;

    invoke-static {v0}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;)Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    const-string/jumbo v1, "Theme"

    invoke-static {}, Lcom/aide/appwizard/runtime/a$e;->j6()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$4$1;

    invoke-direct {v3, p0}, Lcom/aide/appwizard/b$4$1;-><init>(Lcom/aide/appwizard/b$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    .line 333
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method
