.class final Lcom/aide/engine/EngineSolution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/EngineSolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/aide/engine/EngineSolution;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/aide/engine/EngineSolution$1;->j6(Landroid/os/Parcel;)Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/engine/EngineSolution;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/aide/engine/EngineSolution;

    invoke-direct {v0, p1}, Lcom/aide/engine/EngineSolution;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/aide/engine/EngineSolution;
    .locals 1

    .prologue
    .line 360
    new-array v0, p1, [Lcom/aide/engine/EngineSolution;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/aide/engine/EngineSolution$1;->j6(I)[Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method
