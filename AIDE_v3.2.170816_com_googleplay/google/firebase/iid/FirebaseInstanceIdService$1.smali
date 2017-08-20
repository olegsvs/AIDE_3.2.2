.class Lcom/google/firebase/iid/FirebaseInstanceIdService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/FirebaseInstanceIdService;->j6(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/firebase/iid/FirebaseInstanceIdService;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;->DW:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    iput p2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;->j6:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;->DW:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->j6(Lcom/google/firebase/iid/FirebaseInstanceIdService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v1, "connectivity changed. starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;->DW:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;->j6:I

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->j6(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
