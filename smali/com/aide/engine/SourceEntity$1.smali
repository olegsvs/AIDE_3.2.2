.class final Lcom/aide/engine/SourceEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/SourceEntity;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/aide/engine/SourceEntity$1;->j6(Landroid/os/Parcel;)Lcom/aide/engine/SourceEntity;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/engine/SourceEntity;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/aide/engine/SourceEntity;

    invoke-direct {v0, p1}, Lcom/aide/engine/SourceEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/aide/engine/SourceEntity;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/aide/engine/SourceEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/aide/engine/SourceEntity$1;->j6(I)[Lcom/aide/engine/SourceEntity;

    move-result-object v0

    return-object v0
.end method
