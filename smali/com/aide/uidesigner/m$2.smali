.class final Lcom/aide/uidesigner/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->QX(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/aide/uidesigner/m$2;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    iput-object p3, p0, Lcom/aide/uidesigner/m$2;->FH:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 426
    const-string/jumbo v0, "Wrap Content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/aide/uidesigner/m$2;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    const-string/jumbo v2, "wrap_content"

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, "Match Parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/aide/uidesigner/m$2;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    const-string/jumbo v2, "match_parent"

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    const-string/jumbo v0, "10dp"

    .line 437
    const-string/jumbo v1, "match_parent"

    iget-object v2, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    iget-object v2, v2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wrap_content"

    iget-object v2, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    iget-object v2, v2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    iget-object v0, v0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/aide/uidesigner/m$2;->FH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/aide/uidesigner/m$2;->j6:Lcom/aide/uidesigner/h;

    iget-object v3, p0, Lcom/aide/uidesigner/m$2;->DW:Lcom/aide/uidesigner/a;

    const-string/jumbo v4, "10dp"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
