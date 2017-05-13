.class Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field final j6:Lc;


# direct methods
.method public constructor <init>(Lc;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lb;->j6:Lc;

    .line 47
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lb;->j6:Lc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc;->j6(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lb;->j6:Lc;

    invoke-interface {v0, p1}, Lc;->j6(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
