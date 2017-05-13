.class final Landroid/support/v4/widget/DrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$SavedState;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1587
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;->j6(Landroid/os/Parcel;)Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/Parcel;)Landroid/support/v4/widget/DrawerLayout$SavedState;
    .locals 1

    .prologue
    .line 1590
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Landroid/support/v4/widget/DrawerLayout$SavedState;
    .locals 1

    .prologue
    .line 1595
    new-array v0, p1, [Landroid/support/v4/widget/DrawerLayout$SavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1587
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;->j6(I)[Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
