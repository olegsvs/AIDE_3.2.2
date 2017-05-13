.class final Ltv/ouya/console/api/store/StoreSection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/StoreSection;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/StoreSection$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;
    .locals 6

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/StoreSection$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ltv/ouya/console/api/store/StoreSection;

    invoke-direct {v0, v1, v2, v4}, Ltv/ouya/console/api/store/StoreSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public j6(I)[Ltv/ouya/console/api/store/StoreSection;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Ltv/ouya/console/api/store/StoreSection;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/StoreSection$1;->j6(I)[Ltv/ouya/console/api/store/StoreSection;

    move-result-object v0

    return-object v0
.end method
