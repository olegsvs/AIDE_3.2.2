.class final Lcom/aide/uidesigner/g$8;
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
    .line 164
    iput-object p1, p0, Lcom/aide/uidesigner/g$8;->j6:Lcom/aide/uidesigner/f;

    iput-object p2, p0, Lcom/aide/uidesigner/g$8;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "Add above..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/aide/ui/R$a;->icon_add:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/aide/uidesigner/g$8;->DW:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Add above "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/g$8;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v2}, Lcom/aide/uidesigner/f;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/g$8$1;

    invoke-direct {v2, p0}, Lcom/aide/uidesigner/g$8$1;-><init>(Lcom/aide/uidesigner/g$8;)V

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/k;->FH(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/y;)V

    .line 185
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/aide/uidesigner/g$8;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0}, Lcom/aide/uidesigner/f;->VH()Z

    move-result v0

    return v0
.end method
