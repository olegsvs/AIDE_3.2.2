.class public abstract Lrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Z

.field private Hw:Lrt;

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private j6:Lcom/aide/licensing/IAideLicensingService;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lrt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrt;-><init>(Lrs;Lrs$1;)V

    iput-object v0, p0, Lrs;->Hw:Lrt;

    .line 29
    iput-object p1, p0, Lrs;->v5:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lrs;->Zo:Ljava/lang/String;

    .line 31
    iput p3, p0, Lrs;->VH:I

    .line 32
    iput-object p4, p0, Lrs;->gn:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrs;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method static synthetic DW(Lrs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lrs;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrs;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llm;->DW(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 158
    :try_start_0
    const-string/jumbo v0, "Requesting license check"

    invoke-direct {p0, v0}, Lrs;->DW(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lrs;->j6:Lcom/aide/licensing/IAideLicensingService;

    iget-object v1, p0, Lrs;->Hw:Lrt;

    invoke-interface {v0, v1}, Lcom/aide/licensing/IAideLicensingService;->j6(Lcom/aide/licensing/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0, v0}, Lrs;->j6(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private Zo()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lrs;->j6:Lcom/aide/licensing/IAideLicensingService;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lrs;->VH()V

    .line 152
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lrs;->FH:Z

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lrs$1;

    invoke-direct {v0, p0}, Lrs$1;-><init>(Lrs;)V

    iput-object v0, p0, Lrs;->DW:Landroid/content/ServiceConnection;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Binding to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/aide/licensing/IAideLicensingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrs;->DW(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lrs;->gn:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lrs;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrs;->DW:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_1
    if-eqz v0, :cond_1

    .line 141
    iput-boolean v0, p0, Lrs;->FH:Z

    goto :goto_0

    .line 145
    :cond_1
    const-string/jumbo v0, "Licensing service could not be bound"

    invoke-direct {p0, v0}, Lrs;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v0, "Licensing service bind already pending"

    invoke-direct {p0, v0}, Lrs;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic j6(Lrs;Lcom/aide/licensing/IAideLicensingService;)Lcom/aide/licensing/IAideLicensingService;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lrs;->j6:Lcom/aide/licensing/IAideLicensingService;

    return-object p1
.end method

.method private j6(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrs;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llm;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 169
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v6, p0, Lrs;->v5:Ljava/lang/String;

    iget-object v9, p0, Lrs;->Zo:Ljava/lang/String;

    move v5, v4

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/aide/licensing/d;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/e;

    move-result-object v0

    .line 171
    sget-object v1, Lrs$2;->j6:[I

    invoke-virtual {v0}, Lcom/aide/licensing/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown LicenseVerificationResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :pswitch_0
    iget-object v0, p0, Lrs;->Zo:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/aide/licensing/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/c;

    move-result-object v0

    .line 176
    iget-wide v0, v0, Lcom/aide/licensing/c;->u7:J

    invoke-virtual {p0, v0, v1}, Lrs;->j6(J)V

    .line 190
    :goto_0
    return-void

    .line 179
    :pswitch_1
    const-string/jumbo v0, "OVER_GRACE_PERIOD"

    invoke-virtual {p0, v0}, Lrs;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_2
    const-string/jumbo v0, "NOT_LICENSED"

    invoke-virtual {p0, v0}, Lrs;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_3
    const-string/jumbo v0, "TEMPORARY_ERROR"

    invoke-virtual {p0, v0}, Lrs;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j6(Lrs;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lrs;->VH()V

    return-void
.end method

.method static synthetic j6(Lrs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lrs;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lrs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lrs;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lrs;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lrs;->FH:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lrs;->j6:Lcom/aide/licensing/IAideLicensingService;

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "Unbinding license service"

    invoke-direct {p0, v0}, Lrs;->DW(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrs;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lrs;->DW:Landroid/content/ServiceConnection;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs;->FH:Z

    .line 52
    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lrs;->v5:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract j6()V
.end method

.method protected abstract j6(J)V
.end method

.method protected abstract j6(Ljava/lang/String;)V
.end method

.method public v5()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.phonegap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lrs;->Hw()Z

    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 73
    :try_start_0
    iget-object v3, p0, Lrs;->v5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v3, p0, Lrs;->VH:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v3, :cond_2

    const/4 v0, 0x1

    .line 85
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 88
    invoke-direct {p0}, Lrs;->Zo()V

    goto :goto_0

    .line 92
    :cond_3
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lrs;->j6()V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_1
.end method
