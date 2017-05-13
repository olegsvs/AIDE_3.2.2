.class Lcom/aide/ui/build/packagingservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/b;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/packagingservice/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/c;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/c;->DW:Ljava/util/List;

    .line 231
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/aide/ui/build/packagingservice/c;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/c;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/packagingservice/d;

    .line 238
    invoke-virtual {v0}, Lcom/aide/ui/build/packagingservice/d;->j6()V

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
