.class final Ltv/ouya/console/api/store/Tag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/Tag;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/Tag$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/Tag;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/Tag;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ltv/ouya/console/api/store/Tag;

    invoke-direct {v3, v1, v0, v2}, Ltv/ouya/console/api/store/Tag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(I)[Ltv/ouya/console/api/store/Tag;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Ltv/ouya/console/api/store/Tag;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/Tag$1;->j6(I)[Ltv/ouya/console/api/store/Tag;

    move-result-object v0

    return-object v0
.end method
