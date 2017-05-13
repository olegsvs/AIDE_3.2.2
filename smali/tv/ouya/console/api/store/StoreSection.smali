.class public Ltv/ouya/console/api/store/StoreSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private DW:Ltv/ouya/console/api/store/b;

.field private FH:Ljava/util/List;

.field private j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ltv/ouya/console/api/store/StoreSection$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/StoreSection$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/StoreSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/api/store/b;->valueOf(Ljava/lang/String;)Ltv/ouya/console/api/store/b;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/b;

    .line 59
    iput-object p3, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/store/StoreSection;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Ltv/ouya/console/api/store/StoreSection;

    .line 93
    iget-object v2, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/b;

    iget-object v3, p1, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/b;

    invoke-virtual {v2, v3}, Ltv/ouya/console/api/store/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    iget-object v3, p1, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/b;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/b;

    invoke-virtual {v0}, Ltv/ouya/console/api/store/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/StoreSection;

    invoke-virtual {v0, p1, p2}, Ltv/ouya/console/api/store/StoreSection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
