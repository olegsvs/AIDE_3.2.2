.class public Lcom/aide/engine/service/CharArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:I

.field public j6:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/aide/engine/service/CharArray$1;

    invoke-direct {v0}, Lcom/aide/engine/service/CharArray$1;-><init>()V

    sput-object v0, Lcom/aide/engine/service/CharArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/service/CharArray;->DW:I

    .line 49
    iget-object v0, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    array-length v0, v0

    iget v1, p0, Lcom/aide/engine/service/CharArray;->DW:I

    if-ge v0, v1, :cond_1

    .line 51
    :cond_0
    const/16 v0, 0x2710

    iget v1, p0, Lcom/aide/engine/service/CharArray;->DW:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 53
    :cond_1
    iget v1, p0, Lcom/aide/engine/service/CharArray;->DW:I

    .line 54
    iget-object v2, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 37
    iget v0, p0, Lcom/aide/engine/service/CharArray;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v1, p0, Lcom/aide/engine/service/CharArray;->DW:I

    .line 39
    iget-object v2, p0, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
