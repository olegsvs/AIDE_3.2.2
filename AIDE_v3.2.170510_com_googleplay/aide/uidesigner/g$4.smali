.class final Lcom/aide/uidesigner/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/aide/uidesigner/g$4;->j6:Lcom/aide/uidesigner/f;

    iput-object p2, p0, Lcom/aide/uidesigner/g$4;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/aide/uidesigner/g$4;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0}, Lcom/aide/uidesigner/f;->getStyle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "Style"

    .line 395
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Style = <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/g$4;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v1}, Lcom/aide/uidesigner/f;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

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
    .line 410
    sget v0, Lcom/aide/ui/R$a;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/aide/uidesigner/g$4;->DW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/g$4;->j6:Lcom/aide/uidesigner/f;

    invoke-static {v0, v1}, Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/f;)V

    .line 406
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method
