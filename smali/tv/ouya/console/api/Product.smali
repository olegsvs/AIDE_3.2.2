.class public Ltv/ouya/console/api/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:D

.field private VH:D

.field private Zo:D

.field private gn:Ljava/lang/String;

.field private j6:Ljava/lang/String;

.field private tp:I

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ltv/ouya/console/api/Product$1;

    invoke-direct {v0}, Ltv/ouya/console/api/Product$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x5

    iput v0, p0, Ltv/ouya/console/api/Product;->tp:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x5

    iput v0, p0, Ltv/ouya/console/api/Product;->tp:I

    .line 78
    iput-object p1, p0, Ltv/ouya/console/api/Product;->j6:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Ltv/ouya/console/api/Product;->DW:Ljava/lang/String;

    .line 80
    iput p3, p0, Ltv/ouya/console/api/Product;->FH:I

    .line 81
    iput-wide p4, p0, Ltv/ouya/console/api/Product;->Hw:D

    .line 82
    iput-object p6, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    .line 83
    iput-wide p7, p0, Ltv/ouya/console/api/Product;->Zo:D

    .line 84
    iput-wide p9, p0, Ltv/ouya/console/api/Product;->VH:D

    .line 85
    iput-object p11, p0, Ltv/ouya/console/api/Product;->gn:Ljava/lang/String;

    .line 86
    iput-object p12, p0, Ltv/ouya/console/api/Product;->u7:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p0, p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/Product;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Ltv/ouya/console/api/Product;

    .line 225
    iget v2, p0, Ltv/ouya/console/api/Product;->FH:I

    iget v3, p1, Ltv/ouya/console/api/Product;->FH:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Ltv/ouya/console/api/Product;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Product;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 227
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/Product;->j6:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Product;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 228
    :cond_5
    iget-wide v2, p0, Ltv/ouya/console/api/Product;->Hw:D

    iget-wide v4, p1, Ltv/ouya/console/api/Product;->Hw:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 230
    :cond_7
    iget-wide v2, p0, Ltv/ouya/console/api/Product;->Zo:D

    iget-wide v4, p1, Ltv/ouya/console/api/Product;->Zo:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 231
    :cond_8
    iget-wide v2, p0, Ltv/ouya/console/api/Product;->VH:D

    iget-wide v4, p1, Ltv/ouya/console/api/Product;->VH:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 232
    :cond_9
    iget-object v2, p0, Ltv/ouya/console/api/Product;->gn:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Product;->gn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Ltv/ouya/console/api/Product;->u7:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Product;->u7:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ltv/ouya/console/api/Product;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Product;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/ouya/console/api/Product;->FH:I

    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltv/ouya/console/api/Product;->Hw:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltv/ouya/console/api/Product;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ltv/ouya/console/api/Product;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Ltv/ouya/console/api/Product;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Ltv/ouya/console/api/Product;->tp:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 197
    iget-wide v0, p0, Ltv/ouya/console/api/Product;->Hw:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 198
    iget-object v0, p0, Ltv/ouya/console/api/Product;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget v0, p0, Ltv/ouya/console/api/Product;->tp:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 201
    iget-wide v0, p0, Ltv/ouya/console/api/Product;->Zo:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 202
    iget-wide v0, p0, Ltv/ouya/console/api/Product;->VH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 204
    :cond_1
    iget v0, p0, Ltv/ouya/console/api/Product;->tp:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Ltv/ouya/console/api/Product;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget v0, p0, Ltv/ouya/console/api/Product;->tp:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Ltv/ouya/console/api/Product;->u7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    :cond_3
    return-void
.end method
