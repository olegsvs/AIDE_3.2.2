.class final Lcom/aide/uidesigner/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    iput-object p2, p0, Lcom/aide/uidesigner/i$7;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$7;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 502
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0, v2}, Lcom/aide/uidesigner/f;->setStyle(Ljava/lang/String;)V

    .line 503
    :cond_0
    const-string/jumbo v0, "other..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/aide/uidesigner/i$7;->DW:Landroid/app/Activity;

    const-string/jumbo v1, "Style"

    const-string/jumbo v3, "None"

    iget-object v4, p0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v4}, Lcom/aide/uidesigner/f;->getStyle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/uidesigner/i$7$1;

    invoke-direct {v5, p0}, Lcom/aide/uidesigner/i$7$1;-><init>(Lcom/aide/uidesigner/i$7;)V

    new-instance v6, Lcom/aide/uidesigner/i$7$2;

    invoke-direct {v6, p0}, Lcom/aide/uidesigner/i$7$2;-><init>(Lcom/aide/uidesigner/i$7;)V

    invoke-static/range {v0 .. v6}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;Ljava/lang/Runnable;)V

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/f;->setStyle(Ljava/lang/String;)V

    goto :goto_0
.end method
