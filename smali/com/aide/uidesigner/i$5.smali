.class final Lcom/aide/uidesigner/i$5;
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
    .line 77
    iput-object p1, p0, Lcom/aide/uidesigner/i$5;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/i$5;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "Parent View..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/aide/ui/w;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/aide/uidesigner/i$5;->DW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/i$5;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v1}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    .line 91
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/aide/uidesigner/i$5;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->getParentView()Lcom/aide/uidesigner/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
