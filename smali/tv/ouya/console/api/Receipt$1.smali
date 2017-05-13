.class final Ltv/ouya/console/api/Receipt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/Receipt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/Receipt$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/Receipt;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/Receipt;
    .locals 11

    .prologue
    .line 72
    new-instance v1, Ltv/ouya/console/api/Receipt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ltv/ouya/console/api/Receipt;-><init>(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object v1
.end method

.method public j6(I)[Ltv/ouya/console/api/Receipt;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Ltv/ouya/console/api/Receipt;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/Receipt$1;->j6(I)[Ltv/ouya/console/api/Receipt;

    move-result-object v0

    return-object v0
.end method
