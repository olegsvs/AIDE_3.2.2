.class final Landroid/support/v4/media/MediaMetadataCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$1;->j6(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaMetadataCompat$1;)V

    return-object v0
.end method

.method public j6(I)[Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 440
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$1;->j6(I)[Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method
