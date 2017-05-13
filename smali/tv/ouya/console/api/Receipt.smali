.class public Ltv/ouya/console/api/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j6:Ljava/text/SimpleDateFormat;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Ljava/util/Date;

.field private VH:D

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private u7:Ljava/util/Date;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/ouya/console/api/Receipt;->j6:Ljava/text/SimpleDateFormat;

    .line 26
    sget-object v0, Ltv/ouya/console/api/Receipt;->j6:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    new-instance v0, Ltv/ouya/console/api/Receipt$1;

    invoke-direct {v0}, Ltv/ouya/console/api/Receipt$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/Receipt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    .line 59
    iput p2, p0, Ltv/ouya/console/api/Receipt;->FH:I

    .line 60
    iput-object p3, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    .line 61
    iput-object p4, p0, Ltv/ouya/console/api/Receipt;->u7:Ljava/util/Date;

    .line 62
    iput-object p5, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    .line 64
    iput-wide p7, p0, Ltv/ouya/console/api/Receipt;->VH:D

    .line 65
    iput-object p9, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/Receipt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 253
    :cond_2
    check-cast p1, Ltv/ouya/console/api/Receipt;

    .line 255
    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 256
    :cond_3
    iget v2, p0, Ltv/ouya/console/api/Receipt;->FH:I

    iget v3, p1, Ltv/ouya/console/api/Receipt;->FH:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 257
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 261
    :cond_7
    iget-wide v2, p0, Ltv/ouya/console/api/Receipt;->VH:D

    iget-wide v4, p1, Ltv/ouya/console/api/Receipt;->VH:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 262
    :cond_8
    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/ouya/console/api/Receipt;->FH:I

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltv/ouya/console/api/Receipt;->VH:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_0
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Ltv/ouya/console/api/Receipt;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->u7:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 236
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Ltv/ouya/console/api/Receipt;->VH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 239
    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    return-void
.end method
