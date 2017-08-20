.class Lcom/aide/appwizard/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b$4;->j6()V
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
    invoke-static {p1}, Lcom/aide/appwizard/runtime/a$e;->j6(Ljava/lang/String;)Lcom/aide/appwizard/runtime/a$e;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/aide/appwizard/b$4$1;->j6:Lcom/aide/appwizard/b$4;

    iget-object v1, v1, Lcom/aide/appwizard/b$4;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-virtual {v1, v0}, Lcom/aide/appwizard/runtime/a$b;->j6(Lcom/aide/appwizard/runtime/a$e;)V

    .line 331
    return-void
.end method
