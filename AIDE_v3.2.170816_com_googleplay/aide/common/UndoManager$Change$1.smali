.class final Lcom/aide/common/UndoManager$Change$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/common/UndoManager$Change;
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
        "Lcom/aide/common/UndoManager$Change;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/aide/common/UndoManager$Change$1;->j6(Landroid/os/Parcel;)Lcom/aide/common/UndoManager$Change;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/common/UndoManager$Change;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/aide/common/UndoManager$Change;

    invoke-direct {v0, p1}, Lcom/aide/common/UndoManager$Change;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/aide/common/UndoManager$Change;
    .locals 1

    .prologue
    .line 138
    new-array v0, p1, [Lcom/aide/common/UndoManager$Change;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/aide/common/UndoManager$Change$1;->j6(I)[Lcom/aide/common/UndoManager$Change;

    move-result-object v0

    return-object v0
.end method
