.class public abstract Lbww;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lbwv;


# direct methods
.method public static j6(Landroid/os/IBinder;)Lbwv;
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
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbwv;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lbwv;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lbwx;

    invoke-direct {v0, p0}, Lbwx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lbww;->j6()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 50
    goto :goto_0

    .line 54
    :sswitch_2
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v2, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lbwz;->j6(Landroid/os/IBinder;)Lbwy;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v0, v2, v3}, Lbww;->j6(Ljava/lang/String;Ljava/util/List;Lbwy;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 63
    goto :goto_0

    .line 67
    :sswitch_3
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/Purchasable;

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lbxc;->j6(Landroid/os/IBinder;)Lbxb;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v0, v3}, Lbww;->j6(Ljava/lang/String;Ltv/ouya/console/api/Purchasable;Lbxb;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 81
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :sswitch_4
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lbxc;->j6(Landroid/os/IBinder;)Lbxb;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v0, v2}, Lbww;->j6(Ljava/lang/String;Lbxb;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 92
    goto :goto_0

    .line 96
    :sswitch_5
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lbxc;->j6(Landroid/os/IBinder;)Lbxb;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v0, v2}, Lbww;->DW(Ljava/lang/String;Lbxb;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 107
    :sswitch_6
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    sget-object v3, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lbwz;->j6(Landroid/os/IBinder;)Lbwy;

    move-result-object v4

    .line 116
    invoke-virtual {p0, v0, v2, v3, v4}, Lbww;->j6(Ljava/lang/String;ILjava/util/List;Lbwy;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lbxc;->j6(Landroid/os/IBinder;)Lbxb;

    move-result-object v2

    .line 127
    invoke-virtual {p0, v0, v2}, Lbww;->FH(Ljava/lang/String;Lbxb;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
