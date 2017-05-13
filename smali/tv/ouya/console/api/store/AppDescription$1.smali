.class final Ltv/ouya/console/api/store/AppDescription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/AppDescription;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDescription$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDescription;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/store/AppDescription;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_0

    move v0, v10

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    sget-object v0, Ltv/ouya/console/api/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/Product;

    move-object v4, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 62
    const/4 v0, -0x1

    if-le v6, v0, :cond_1

    .line 63
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v11

    .line 64
    :goto_2
    if-ge v0, v6, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, Ltv/ouya/console/api/store/a;

    invoke-direct {v8}, Ltv/ouya/console/api/store/a;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltv/ouya/console/api/store/a;->j6(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltv/ouya/console/api/store/a;->DW(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltv/ouya/console/api/store/a;->FH(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltv/ouya/console/api/store/a;->Hw(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v11

    .line 54
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_2

    move v9, v10

    .line 77
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 78
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 79
    new-instance v0, Ltv/ouya/console/api/store/AppDescription;

    invoke-direct/range {v0 .. v11}, Ltv/ouya/console/api/store/AppDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/Product;Ljava/util/HashMap;DIZZLjava/lang/String;)V

    return-object v0

    :cond_2
    move v9, v11

    .line 76
    goto :goto_3

    :cond_3
    move v10, v11

    .line 77
    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_1
.end method

.method public j6(I)[Ltv/ouya/console/api/store/AppDescription;
    .locals 1

    .prologue
    .line 84
    new-array v0, p1, [Ltv/ouya/console/api/store/AppDescription;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/AppDescription$1;->j6(I)[Ltv/ouya/console/api/store/AppDescription;

    move-result-object v0

    return-object v0
.end method
