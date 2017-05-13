.class Lrl$1$3;
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

.field final synthetic j6:Lamb;


# direct methods
.method constructor <init>(Lrl$1;Lamb;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lrl$1$3;->DW:Lrl$1;

    iput-object p2, p0, Lrl$1$3;->j6:Lamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lrl$1$3;->DW:Lrl$1;

    iget-object v0, v0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->u7(Lrl;)Lrn;

    move-result-object v0

    iget-object v1, p0, Lrl$1$3;->j6:Lamb;

    invoke-interface {v0, v1}, Lrn;->j6(Lamb;)V

    .line 400
    return-void
.end method
