.class Lnl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lnl$1;


# direct methods
.method constructor <init>(Lnl$1;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lnl$1$1;->j6:Lnl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lnl$1$1;->j6:Lnl$1;

    iget-object v0, v0, Lnl$1;->j6:Ljava/lang/String;

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lnl$1$1;->j6:Lnl$1;

    iget-object v1, v1, Lnl$1;->j6:Ljava/lang/String;

    invoke-static {v1}, Lvc;->j3(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lnl$1$1$1;

    invoke-direct {v1, p0, v0}, Lnl$1$1$1;-><init>(Lnl$1$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lnl$1$1$2;

    invoke-direct {v1, p0, v0}, Lnl$1$1$2;-><init>(Lnl$1$1;Ljava/io/IOException;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
