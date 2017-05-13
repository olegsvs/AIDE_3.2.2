.class Lrl$1$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl$1$7;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lrl$1$7;


# direct methods
.method constructor <init>(Lrl$1$7;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lrl$1$7$1;->j6:Lrl$1$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lrl$1$7$1;->j6:Lrl$1$7;

    iget-object v0, v0, Lrl$1$7;->DW:Lrl$1;

    iget-object v0, v0, Lrl$1;->j6:Lrl;

    invoke-virtual {v0}, Lrl;->j6()V

    .line 480
    return-void
.end method
