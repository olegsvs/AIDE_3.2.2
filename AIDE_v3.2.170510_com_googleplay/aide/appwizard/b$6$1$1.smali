.class Lcom/aide/appwizard/b$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$6$1;->j6(Ljava/lang/String;)V
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
.field final synthetic j6:Lcom/aide/appwizard/b$6$1;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b$6$1;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/aide/appwizard/b$6$1$1;->j6:Lcom/aide/appwizard/b$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$6$1$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/aide/appwizard/b$6$1$1;->j6:Lcom/aide/appwizard/b$6$1;

    iget-object v0, v0, Lcom/aide/appwizard/b$6$1;->j6:Lcom/aide/appwizard/b$6;

    iget-object v0, v0, Lcom/aide/appwizard/b$6;->DW:Lcom/aide/common/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 430
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/aide/appwizard/b$6$1$1;->j6:Lcom/aide/appwizard/b$6$1;

    iget-object v0, v0, Lcom/aide/appwizard/b$6$1;->j6:Lcom/aide/appwizard/b$6;

    iget-object v0, v0, Lcom/aide/appwizard/b$6;->DW:Lcom/aide/common/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/aide/appwizard/b$6$1$1;->j6:Lcom/aide/appwizard/b$6$1;

    iget-object v0, v0, Lcom/aide/appwizard/b$6$1;->j6:Lcom/aide/appwizard/b$6;

    iget-object v0, v0, Lcom/aide/appwizard/b$6;->DW:Lcom/aide/common/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    goto :goto_0
.end method
