.class Lcom/aide/uidesigner/i$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i$9;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/i$9;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/i$9;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/aide/uidesigner/i$9$1;->j6:Lcom/aide/uidesigner/i$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/aide/uidesigner/i$9$1;->j6:Lcom/aide/uidesigner/i$9;

    iget-object v0, v0, Lcom/aide/uidesigner/i$9;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/h;->Zo(Lcom/aide/uidesigner/b;)V

    .line 216
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/aide/uidesigner/b;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$9$1;->j6(Lcom/aide/uidesigner/b;)V

    return-void
.end method
