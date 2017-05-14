.class final Lcom/aide/uidesigner/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Landroid/content/Intent;)V
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
.field final synthetic j6:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/aide/uidesigner/i$1;->j6:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lcom/aide/uidesigner/i;->j6()Lcom/aide/uidesigner/f;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/i$1;->j6:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcom/aide/uidesigner/f;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    .line 31
    invoke-static {}, Lcom/aide/uidesigner/i;->j6()Lcom/aide/uidesigner/f;

    move-result-object v0

    invoke-static {}, Lcom/aide/uidesigner/i;->DW()Lcom/aide/uidesigner/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/f;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lcom/aide/uidesigner/i;->j6(Lcom/aide/uidesigner/f;)Lcom/aide/uidesigner/f;

    .line 33
    invoke-static {v4}, Lcom/aide/uidesigner/i;->j6(Lcom/aide/uidesigner/a;)Lcom/aide/uidesigner/a;

    .line 34
    return-void
.end method
