.class Lcom/aide/uidesigner/i$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i$7;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic j6:Lcom/aide/uidesigner/i$7;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/i$7;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/aide/uidesigner/i$7$1;->j6:Lcom/aide/uidesigner/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 507
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$7$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/aide/uidesigner/i$7$1;->j6:Lcom/aide/uidesigner/i$7;

    iget-object v0, v0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/f;->setStyle(Ljava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/i$7$1;->j6:Lcom/aide/uidesigner/i$7;

    iget-object v0, v0, Lcom/aide/uidesigner/i$7;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/f;->setStyle(Ljava/lang/String;)V

    goto :goto_0
.end method
