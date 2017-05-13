.class Lrl$1$1;
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

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrl$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lrl$1$1;->DW:Lrl$1;

    iput-object p2, p0, Lrl$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lrb;

    iget-object v2, p0, Lrl$1$1;->j6:Ljava/lang/String;

    invoke-direct {v1, v2}, Lrb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 352
    return-void
.end method
