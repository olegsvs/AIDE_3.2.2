.class final Lcom/aide/ui/scm/GitStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/GitStatus;
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
        "Lcom/aide/ui/scm/GitStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/GitStatus$1;->j6(Landroid/os/Parcel;)Lcom/aide/ui/scm/GitStatus;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/ui/scm/GitStatus;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/aide/ui/scm/GitStatus;

    invoke-direct {v0, p1}, Lcom/aide/ui/scm/GitStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/aide/ui/scm/GitStatus;
    .locals 1

    .prologue
    .line 21
    new-array v0, p1, [Lcom/aide/ui/scm/GitStatus;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/GitStatus$1;->j6(I)[Lcom/aide/ui/scm/GitStatus;

    move-result-object v0

    return-object v0
.end method
