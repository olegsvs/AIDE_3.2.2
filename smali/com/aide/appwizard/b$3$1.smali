.class Lcom/aide/appwizard/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$3;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/b$3;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b$3;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/aide/appwizard/b$3$1;->j6:Lcom/aide/appwizard/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$3$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p1}, Lcom/aide/appwizard/runtime/f;->j6(Ljava/lang/String;)Lcom/aide/appwizard/runtime/f;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/aide/appwizard/b$3$1;->j6:Lcom/aide/appwizard/b$3;

    iget-object v1, v1, Lcom/aide/appwizard/b$3;->j6:Lcom/aide/appwizard/runtime/d;

    invoke-virtual {v1, v0}, Lcom/aide/appwizard/runtime/d;->j6(Lcom/aide/appwizard/runtime/f;)V

    .line 286
    return-void
.end method
