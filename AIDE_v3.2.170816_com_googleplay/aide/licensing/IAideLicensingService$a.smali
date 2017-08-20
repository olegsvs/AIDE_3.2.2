.class public abstract Lcom/aide/licensing/IAideLicensingService$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/aide/licensing/IAideLicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/licensing/IAideLicensingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/licensing/IAideLicensingService$a$a;
    }
.end annotation


# direct methods
.method public static j6(Landroid/os/IBinder;)Lcom/aide/licensing/IAideLicensingService;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.aide.licensing.IAideLicensingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aide/licensing/IAideLicensingService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aide/licensing/IAideLicensingService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/aide/licensing/IAideLicensingService$a$a;

    invoke-direct {v0, p0}, Lcom/aide/licensing/IAideLicensingService$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v1, "com.aide.licensing.IAideLicensingService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v1, "com.aide.licensing.IAideLicensingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/licensing/d$a;->j6(Landroid/os/IBinder;)Lcom/aide/licensing/d;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/aide/licensing/IAideLicensingService$a;->j6(Lcom/aide/licensing/d;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
