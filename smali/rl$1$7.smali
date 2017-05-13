.class Lrl$1$7;
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

.field final synthetic j6:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lrl$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lrl$1$7;->DW:Lrl$1;

    iput-object p2, p0, Lrl$1$7;->j6:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 470
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 471
    iget-object v0, p0, Lrl$1$7;->DW:Lrl$1;

    iget-object v0, v0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->tp(Lrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Dropbox"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lrl$1$7;->j6:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrl$1$7;->j6:Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Disconnect"

    new-instance v4, Lrl$1$7$1;

    invoke-direct {v4, p0}, Lrl$1$7$1;-><init>(Lrl$1$7;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 483
    :cond_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lrl$1$7;->j6:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
