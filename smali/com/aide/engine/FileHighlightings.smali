.class public Lcom/aide/engine/FileHighlightings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:[Lcom/aide/engine/y;

.field public FH:[I

.field public Hw:[I

.field public VH:I

.field public Zo:[I

.field public gn:I

.field public j6:Ljava/lang/String;

.field public v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/aide/engine/FileHighlightings$1;

    invoke-direct {v0}, Lcom/aide/engine/FileHighlightings$1;-><init>()V

    sput-object v0, Lcom/aide/engine/FileHighlightings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FileHighlightings;->gn:I

    .line 44
    iget-object v0, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    array-length v0, v0

    iget v1, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    if-ge v0, v1, :cond_1

    .line 46
    :cond_0
    iget v0, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 47
    new-array v1, v0, [Lcom/aide/engine/y;

    iput-object v1, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/aide/engine/FileHighlightings;->FH:[I

    .line 49
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/aide/engine/FileHighlightings;->v5:[I

    .line 50
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    .line 53
    :cond_1
    invoke-static {}, Lcom/aide/engine/y;->values()[Lcom/aide/engine/y;

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    if-ge v0, v2, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_3

    .line 63
    iget-object v3, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    aget-object v2, v1, v2

    aput-object v2, v3, v0

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v4, p0, Lcom/aide/engine/FileHighlightings;->v5:[I

    aput v2, v4, v0

    aput v2, v3, v0

    .line 66
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput v3, v2, v0

    .line 67
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    and-int/lit8 v2, v2, 0x7f

    aget-object v2, v1, v2

    aput-object v2, v3, v0

    .line 72
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->FH:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 73
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 74
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->v5:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 75
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 78
    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x7530

    iget v2, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 84
    iget-object v0, p0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/aide/engine/FileHighlightings;->gn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 87
    :goto_0
    iget v2, p0, Lcom/aide/engine/FileHighlightings;->VH:I

    if-ge v0, v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    sget-object v3, Lcom/aide/engine/y;->j6:Lcom/aide/engine/y;

    if-ne v2, v3, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/aide/engine/FileHighlightings;->FH:[I

    aget v3, v3, v0

    .line 97
    iget-object v4, p0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    aget v4, v4, v0

    .line 98
    iget-object v5, p0, Lcom/aide/engine/FileHighlightings;->v5:[I

    aget v5, v5, v0

    .line 99
    iget-object v6, p0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    aget v6, v6, v0

    .line 100
    if-ne v3, v5, :cond_2

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_2

    .line 102
    invoke-virtual {v2}, Lcom/aide/engine/y;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    int-to-byte v2, v4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    int-to-byte v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Lcom/aide/engine/y;->ordinal()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method
