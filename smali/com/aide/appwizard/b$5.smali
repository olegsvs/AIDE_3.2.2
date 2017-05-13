.class Lcom/aide/appwizard/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/common/ah;

.field final synthetic Hw:Lcom/aide/appwizard/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/aide/appwizard/b$5;->Hw:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/appwizard/b$5;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/appwizard/b$5;->FH:Lcom/aide/common/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/aide/appwizard/b$5;->Hw:Lcom/aide/appwizard/b;

    iget-object v1, p0, Lcom/aide/appwizard/b$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/appwizard/b$5;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/b;->DW(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 388
    sget v0, Lcom/aide/ui/w;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/aide/appwizard/b$5;->Hw:Lcom/aide/appwizard/b;

    invoke-static {v0}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;)Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/b$5;->j6:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/aide/appwizard/b$5;->DW:Ljava/lang/String;

    new-instance v4, Lcom/aide/appwizard/b$5$1;

    invoke-direct {v4, p0}, Lcom/aide/appwizard/b$5$1;-><init>(Lcom/aide/appwizard/b$5;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 377
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method
