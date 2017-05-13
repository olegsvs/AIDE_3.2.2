.class final Lcom/aide/uidesigner/m$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->EQ(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/h;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/aide/uidesigner/m$15;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/uidesigner/m$15;->DW:Lcom/aide/uidesigner/h;

    iput-object p3, p0, Lcom/aide/uidesigner/m$15;->FH:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$15;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    const-string/jumbo v0, "Color..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/aide/uidesigner/m$15;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/m$15;->DW:Lcom/aide/uidesigner/h;

    iget-object v2, p0, Lcom/aide/uidesigner/m$15;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/m;->FH(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    .line 295
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string/jumbo v0, "Drawable..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/aide/uidesigner/m$15;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/m$15;->DW:Lcom/aide/uidesigner/h;

    iget-object v2, p0, Lcom/aide/uidesigner/m$15;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/m;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/m$15;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$15;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method
