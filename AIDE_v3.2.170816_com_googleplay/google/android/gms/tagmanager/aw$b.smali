.class Lcom/google/android/gms/tagmanager/aw$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/tagmanager/b$a;

.field final synthetic j6:Lcom/google/android/gms/tagmanager/aw;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/aw$b;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw$b;->DW:Lcom/google/android/gms/tagmanager/b$a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/aw$b;->j6:Lcom/google/android/gms/tagmanager/aw;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/b$a;->j6(Lcom/google/android/gms/tagmanager/b;Ljava/lang/String;)V

    return-void
.end method
