.class Lcom/aide/appwizard/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$5;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/b$5;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b$5;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/aide/appwizard/b$5$1;->j6:Lcom/aide/appwizard/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$5$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/aide/appwizard/b$5$1;->j6:Lcom/aide/appwizard/b$5;

    iget-object v0, v0, Lcom/aide/appwizard/b$5;->FH:Lcom/aide/common/ah;

    invoke-interface {v0, p1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 375
    return-void
.end method
