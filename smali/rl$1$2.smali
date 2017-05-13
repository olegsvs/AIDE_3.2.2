.class Lrl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl$1;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lrl$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lrl$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lrl$1$2;->DW:Lrl$1;

    iput-object p2, p0, Lrl$1$2;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lrl$1$2;->DW:Lrl$1;

    iget-object v0, v0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->u7(Lrl;)Lrn;

    move-result-object v0

    iget-object v1, p0, Lrl$1$2;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Lrn;->j6(Ljava/util/List;)V

    .line 388
    return-void
.end method
