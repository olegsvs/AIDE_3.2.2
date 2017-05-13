.class final Ltv/ouya/console/api/UserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/UserInfo;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/UserInfo$1;->j6(Landroid/os/Parcel;)Ltv/ouya/console/api/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Ltv/ouya/console/api/UserInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    new-instance v3, Ltv/ouya/console/api/UserInfo;

    invoke-direct {v3}, Ltv/ouya/console/api/UserInfo;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->j6(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->DW(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->FH(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->j6(Ltv/ouya/console/api/UserInfo;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 27
    invoke-static {v3}, Ltv/ouya/console/api/UserInfo;->j6(Ltv/ouya/console/api/UserInfo;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->j6(Ltv/ouya/console/api/UserInfo;I)I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ltv/ouya/console/api/UserInfo;->j6(Ltv/ouya/console/api/UserInfo;Z)Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-static {v3, v1}, Ltv/ouya/console/api/UserInfo;->DW(Ltv/ouya/console/api/UserInfo;Z)Z

    .line 33
    return-object v3

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    :cond_2
    move v1, v2

    .line 31
    goto :goto_1
.end method

.method public j6(I)[Ltv/ouya/console/api/UserInfo;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Ltv/ouya/console/api/UserInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/UserInfo$1;->j6(I)[Ltv/ouya/console/api/UserInfo;

    move-result-object v0

    return-object v0
.end method
