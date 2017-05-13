.class Lcom/aide/appwizard/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$4;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/b$4;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b$4;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/aide/appwizard/b$4$1;->j6:Lcom/aide/appwizard/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$4$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    invoke-static {p1}, Lcom/aide/appwizard/runtime/g;->j6(Ljava/lang/String;)Lcom/aide/appwizard/runtime/g;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/aide/appwizard/b$4$1;->j6:Lcom/aide/appwizard/b$4;

    iget-object v1, v1, Lcom/aide/appwizard/b$4;->j6:Lcom/aide/appwizard/runtime/d;

    invoke-virtual {v1, v0}, Lcom/aide/appwizard/runtime/d;->j6(Lcom/aide/appwizard/runtime/g;)V

    .line 331
    return-void
.end method
