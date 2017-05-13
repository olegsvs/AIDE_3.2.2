.class final Lcom/aide/uidesigner/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/aide/uidesigner/i$3;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/i$3;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/aide/uidesigner/i$3;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    const-string/jumbo v0, "ID"

    .line 365
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ID = <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/i$3;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v1}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 380
    sget v0, Lcom/aide/ui/w;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/aide/uidesigner/i$3;->DW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/i$3;->j6:Lcom/aide/uidesigner/h;

    invoke-static {v0, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    .line 376
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method
