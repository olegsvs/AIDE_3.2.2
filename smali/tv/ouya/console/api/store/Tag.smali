.class public Ltv/ouya/console/api/store/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field public j6:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ltv/ouya/console/api/store/Tag$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/Tag$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltv/ouya/console/api/store/Tag;->DW:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ltv/ouya/console/api/store/Tag;->j6:Ljava/lang/Boolean;

    .line 41
    iput-object p3, p0, Ltv/ouya/console/api/store/Tag;->FH:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/store/Tag;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ltv/ouya/console/api/store/Tag;

    .line 63
    iget-object v2, p0, Ltv/ouya/console/api/store/Tag;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/Tag;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltv/ouya/console/api/store/Tag;->j6:Ljava/lang/Boolean;

    iget-object v3, p0, Ltv/ouya/console/api/store/Tag;->j6:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/store/Tag;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/Tag;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ltv/ouya/console/api/store/Tag;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/Tag;->j6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/Tag;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/ouya/console/api/store/Tag;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ltv/ouya/console/api/store/Tag;->j6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Ltv/ouya/console/api/store/Tag;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
