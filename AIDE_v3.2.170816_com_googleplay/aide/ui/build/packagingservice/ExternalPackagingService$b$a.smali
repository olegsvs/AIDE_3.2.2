.class Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;->DW:Ljava/util/List;

    .line 231
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;

    .line 238
    invoke-virtual {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6()V

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
