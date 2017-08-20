.class Lcom/google/android/gms/measurement/internal/ac;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Lcom/google/android/gms/measurement/internal/ai;

.field private FH:Z

.field private Hw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/ac;->j6:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    return-void
.end method

.method private Hw()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->XL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/ac;)Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    return-object v0
.end method

.method private v5()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Zo()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->v5()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ac;->FH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ac;->Hw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->Hw()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->v5()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->FH:Z

    return v0
.end method

.method public j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->FH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->Hw()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->QX()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->Zo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->Hw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->v5()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ac;->Hw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->FH:Z

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->j6()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->v5()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->QX()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->Zo()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ac;->Hw:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->Hw:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac;->DW:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->gn()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ac$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/ac$1;-><init>(Lcom/google/android/gms/measurement/internal/ac;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ac;->v5()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
