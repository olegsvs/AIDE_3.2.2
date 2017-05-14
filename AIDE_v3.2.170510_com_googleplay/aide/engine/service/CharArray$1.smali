.class final Lcom/aide/engine/service/CharArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/CharArray;
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
        "Lcom/aide/engine/service/CharArray;",
        ">;"
    }
.end annotation


# instance fields
.field private j6:Lcom/aide/engine/service/CharArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/aide/engine/service/CharArray;

    invoke-direct {v0}, Lcom/aide/engine/service/CharArray;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/service/CharArray$1;->j6:Lcom/aide/engine/service/CharArray;

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/aide/engine/service/CharArray$1;->j6(Landroid/os/Parcel;)Lcom/aide/engine/service/CharArray;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/engine/service/CharArray;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/aide/engine/service/CharArray$1;->j6:Lcom/aide/engine/service/CharArray;

    invoke-virtual {v0, p1}, Lcom/aide/engine/service/CharArray;->j6(Landroid/os/Parcel;)V

    .line 14
    iget-object v0, p0, Lcom/aide/engine/service/CharArray$1;->j6:Lcom/aide/engine/service/CharArray;

    return-object v0
.end method

.method public j6(I)[Lcom/aide/engine/service/CharArray;
    .locals 1

    .prologue
    .line 19
    new-array v0, p1, [Lcom/aide/engine/service/CharArray;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/aide/engine/service/CharArray$1;->j6(I)[Lcom/aide/engine/service/CharArray;

    move-result-object v0

    return-object v0
.end method
