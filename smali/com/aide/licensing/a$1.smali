.class Lcom/aide/licensing/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/f;)Z
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/licensing/a;


# direct methods
.method constructor <init>(Lcom/aide/licensing/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "Licensing service connected."

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    invoke-static {p2}, Lcom/android/vending/licensing/d;->j6(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;

    .line 137
    iget-object v0, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;Z)Z

    .line 138
    iget-object v0, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    invoke-static {v0}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;)V

    .line 139
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 127
    const-string/jumbo v0, "Licensing service unexpectedly disconnected."

    invoke-static {v0}, Llm;->FH(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;Z)Z

    .line 129
    iget-object v0, p0, Lcom/aide/licensing/a$1;->j6:Lcom/aide/licensing/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;

    .line 130
    return-void
.end method
