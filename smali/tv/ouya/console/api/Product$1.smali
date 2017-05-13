.class final Ltv/ouya/console/api/Product$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/Product;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/Product$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/Product;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/Product;
    .locals 14

    .prologue
    .line 44
    new-instance v1, Ltv/ouya/console/api/Product;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Ltv/ouya/console/api/Product;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j6(I)[Ltv/ouya/console/api/Product;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Ltv/ouya/console/api/Product;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/Product$1;->j6(I)[Ltv/ouya/console/api/Product;

    move-result-object v0

    return-object v0
.end method
