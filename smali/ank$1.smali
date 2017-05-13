.class Lank$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lank;
.end annotation


# instance fields
.field final synthetic j6:Lank;


# direct methods
.method constructor <init>(Lank;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lank$1;->j6:Lank;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lank$1;->j6:Lank;

    iget-object v1, v1, Lank;->DW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
