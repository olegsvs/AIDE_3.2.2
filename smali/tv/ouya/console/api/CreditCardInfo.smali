.class public Ltv/ouya/console/api/CreditCardInfo;
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

.field private Zo:Z

.field private j6:D

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ltv/ouya/console/api/CreditCardInfo$1;

    invoke-direct {v0}, Ltv/ouya/console/api/CreditCardInfo$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/CreditCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    .line 50
    iput-object p3, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    .line 54
    iput-boolean p7, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/CreditCardInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ltv/ouya/console/api/CreditCardInfo;

    .line 108
    iget-wide v2, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    iget-wide v4, p1, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 113
    :cond_7
    iget-boolean v2, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    .line 121
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    iget-object v0, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
