.class final Lcom/aide/uidesigner/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/aide/uidesigner/m$8;->j6:Lcom/aide/uidesigner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$8;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/m$8;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/h;->setViewID(Ljava/lang/String;)V

    .line 545
    return-void
.end method
