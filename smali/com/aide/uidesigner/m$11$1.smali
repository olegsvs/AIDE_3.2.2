.class Lcom/aide/uidesigner/m$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m$11;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/m$11;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/m$11;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/aide/uidesigner/m$11$1;->j6:Lcom/aide/uidesigner/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$11$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/aide/uidesigner/m$11$1;->j6:Lcom/aide/uidesigner/m$11;

    iget-object v0, v0, Lcom/aide/uidesigner/m$11;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$11$1;->j6:Lcom/aide/uidesigner/m$11;

    iget-object v1, v1, Lcom/aide/uidesigner/m$11;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Lcom/aide/uidesigner/h;Ljava/lang/String;)V

    .line 134
    return-void
.end method
