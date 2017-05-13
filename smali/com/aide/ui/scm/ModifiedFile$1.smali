.class final Lcom/aide/ui/scm/ModifiedFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/ModifiedFile;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/ModifiedFile$1;->j6(Landroid/os/Parcel;)Lcom/aide/ui/scm/ModifiedFile;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Lcom/aide/ui/scm/ModifiedFile;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/aide/ui/scm/ModifiedFile;

    invoke-direct {v0, p1}, Lcom/aide/ui/scm/ModifiedFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/aide/ui/scm/ModifiedFile;
    .locals 1

    .prologue
    .line 16
    new-array v0, p1, [Lcom/aide/ui/scm/ModifiedFile;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/ModifiedFile$1;->j6(I)[Lcom/aide/ui/scm/ModifiedFile;

    move-result-object v0

    return-object v0
.end method
