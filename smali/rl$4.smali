.class Lrl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->j6(ZLjava/lang/String;F)V
.end annotation


# instance fields
.field final synthetic j6:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lrl$4;->j6:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lrl$4;->j6:Lrl;

    invoke-static {v0}, Lrl;->EQ(Lrl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro;

    .line 1080
    invoke-interface {v0}, Lro;->J0()V

    goto :goto_0

    .line 1082
    :cond_0
    return-void
.end method
