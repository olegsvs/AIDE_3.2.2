.class final Lcom/aide/uidesigner/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->VH(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/h;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/aide/uidesigner/m$11;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/uidesigner/m$11;->DW:Lcom/aide/uidesigner/h;

    iput-object p3, p0, Lcom/aide/uidesigner/m$11;->FH:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$11;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    const-string/jumbo v0, "View..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/aide/uidesigner/m$11;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/m$11;->DW:Lcom/aide/uidesigner/h;

    iget-object v2, p0, Lcom/aide/uidesigner/m$11;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    .line 141
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string/jumbo v0, "id..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/uidesigner/m$11;->DW:Lcom/aide/uidesigner/h;

    invoke-virtual {v1}, Lcom/aide/uidesigner/h;->getAllIDs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/aide/uidesigner/m$11;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lcom/aide/uidesigner/m$11;->FH:Lcom/aide/uidesigner/a;

    iget-object v2, v2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v2}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/uidesigner/m$11$1;

    invoke-direct {v3, p0}, Lcom/aide/uidesigner/m$11$1;-><init>(Lcom/aide/uidesigner/m$11;)V

    invoke-static {v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/m$11;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$11;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method
