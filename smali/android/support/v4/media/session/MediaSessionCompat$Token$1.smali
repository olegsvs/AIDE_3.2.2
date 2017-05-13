.class final Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->j6(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .prologue
    .line 454
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public j6(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 459
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->j6(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
