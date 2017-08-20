.class Lcom/aide/licensing/IAideLicensingService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/licensing/IAideLicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/licensing/IAideLicensingService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private j6:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/aide/licensing/IAideLicensingService$a$a;->j6:Landroid/os/IBinder;

    .line 62
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/licensing/IAideLicensingService$a$a;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6(Lcom/aide/licensing/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 75
    :try_start_0
    const-string/jumbo v2, "com.aide.licensing.IAideLicensingService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/licensing/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    iget-object v0, p0, Lcom/aide/licensing/IAideLicensingService$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
