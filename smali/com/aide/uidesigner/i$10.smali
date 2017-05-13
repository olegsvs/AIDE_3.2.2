.class final Lcom/aide/uidesigner/i$10;
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
    .line 230
    iput-object p1, p0, Lcom/aide/uidesigner/i$10;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/i$10;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "Add before..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 255
    sget v0, Lcom/aide/ui/w;->icon_add:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/aide/uidesigner/i$10;->DW:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Add before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/i$10;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v2}, Lcom/aide/uidesigner/h;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/i$10$1;

    invoke-direct {v2, p0}, Lcom/aide/uidesigner/i$10$1;-><init>(Lcom/aide/uidesigner/i$10;)V

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/o;->FH(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 251
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/aide/uidesigner/i$10;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->u7()Z

    move-result v0

    return v0
.end method
