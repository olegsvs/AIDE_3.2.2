.class public Ltv/ouya/console/api/Purchasable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ltv/ouya/console/api/Purchasable$1;

    invoke-direct {v0}, Ltv/ouya/console/api/Purchasable$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Ltv/ouya/console/api/Purchasable;->DW:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Ltv/ouya/console/api/Purchasable;->FH:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Ltv/ouya/console/api/Purchasable;->Hw:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 163
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 164
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Ltv/ouya/console/api/Purchasable;

    .line 167
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    iget-object v1, p1, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ltv/ouya/console/api/Purchasable;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ltv/ouya/console/api/Purchasable;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method
