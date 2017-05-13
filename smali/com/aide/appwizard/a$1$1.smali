.class Lcom/aide/appwizard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/a$1;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/a$1;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/a$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/aide/appwizard/a$1$1;->j6:Lcom/aide/appwizard/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/aide/appwizard/a$1$1;->j6:Lcom/aide/appwizard/a$1;

    iget-object v0, v0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-static {v0}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/a;)Lcom/aide/uidesigner/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/s;->j6(Lcom/aide/uidesigner/b;)V

    .line 45
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/aide/uidesigner/b;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/a$1$1;->j6(Lcom/aide/uidesigner/b;)V

    return-void
.end method
