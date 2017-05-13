.class Lcom/aide/appwizard/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/ah;

.field final synthetic FH:Ljava/lang/Boolean;

.field final synthetic Hw:Lcom/aide/appwizard/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/aide/appwizard/b$6;->Hw:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/appwizard/b$6;->DW:Lcom/aide/common/ah;

    iput-object p4, p0, Lcom/aide/appwizard/b$6;->FH:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    iget-object v1, p0, Lcom/aide/appwizard/b$6;->Hw:Lcom/aide/appwizard/b;

    iget-object v2, p0, Lcom/aide/appwizard/b$6;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/aide/appwizard/b$6;->FH:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/appwizard/b$6;->FH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 446
    sget v0, Lcom/aide/ui/w;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/aide/appwizard/b$6;->Hw:Lcom/aide/appwizard/b;

    invoke-static {v0}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;)Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/b$6;->j6:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "none"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$6$1;

    invoke-direct {v3, p0}, Lcom/aide/appwizard/b$6$1;-><init>(Lcom/aide/appwizard/b$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 435
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method
