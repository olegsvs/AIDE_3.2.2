.class final Lcom/aide/uidesigner/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;Ljava/lang/String;)V
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
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/aide/uidesigner/i$5;->j6:Lcom/aide/uidesigner/f;

    iput-object p2, p0, Lcom/aide/uidesigner/i$5;->DW:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 474
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$5;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/i$5;->j6:Lcom/aide/uidesigner/f;

    iget-object v1, p0, Lcom/aide/uidesigner/i$5;->DW:Lcom/aide/uidesigner/a;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/f;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 480
    return-void
.end method
