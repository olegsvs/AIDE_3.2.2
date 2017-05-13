.class Lcom/aide/appwizard/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$6;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/b$6;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b$6;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/aide/appwizard/b$6$1;->j6:Lcom/aide/appwizard/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$6$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lcom/aide/appwizard/b$6$1$1;

    invoke-direct {v0, p0}, Lcom/aide/appwizard/b$6$1$1;-><init>(Lcom/aide/appwizard/b$6$1;)V

    invoke-virtual {v0, p1}, Lcom/aide/appwizard/b$6$1$1;->j6(Ljava/lang/String;)V

    .line 433
    return-void
.end method
