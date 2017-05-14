.class final Lcom/aide/uidesigner/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->EQ(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V
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
.field final synthetic DW:Lcom/aide/uidesigner/f;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/aide/uidesigner/i$15;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/uidesigner/i$15;->DW:Lcom/aide/uidesigner/f;

    iput-object p3, p0, Lcom/aide/uidesigner/i$15;->FH:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/i$15;->j6(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/aide/uidesigner/i$15;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/i$15;->DW:Lcom/aide/uidesigner/f;

    iget-object v2, p0, Lcom/aide/uidesigner/i$15;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/i;->FH(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V

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
    iget-object v0, p0, Lcom/aide/uidesigner/i$15;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/i$15;->DW:Lcom/aide/uidesigner/f;

    iget-object v2, p0, Lcom/aide/uidesigner/i$15;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/i;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/i$15;->DW:Lcom/aide/uidesigner/f;

    iget-object v1, p0, Lcom/aide/uidesigner/i$15;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/f;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method
