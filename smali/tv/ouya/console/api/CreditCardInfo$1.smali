.class final Ltv/ouya/console/api/CreditCardInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/CreditCardInfo;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/CreditCardInfo$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/CreditCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/CreditCardInfo;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 25
    new-instance v1, Ltv/ouya/console/api/CreditCardInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    :goto_0
    invoke-direct/range {v1 .. v8}, Ltv/ouya/console/api/CreditCardInfo;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public j6(I)[Ltv/ouya/console/api/CreditCardInfo;
    .locals 1

    .prologue
    .line 30
    new-array v0, p1, [Ltv/ouya/console/api/CreditCardInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/CreditCardInfo$1;->j6(I)[Ltv/ouya/console/api/CreditCardInfo;

    move-result-object v0

    return-object v0
.end method
