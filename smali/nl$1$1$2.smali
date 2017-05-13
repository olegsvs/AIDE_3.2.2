.class Lnl$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl$1$1;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lnl$1$1;

.field final synthetic j6:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lnl$1$1;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnl$1$1$2;->DW:Lnl$1$1;

    iput-object p2, p0, Lnl$1$1$2;->j6:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Delete"

    iget-object v2, p0, Lnl$1$1$2;->j6:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
