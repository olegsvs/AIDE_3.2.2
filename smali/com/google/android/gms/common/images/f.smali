.class final Lcom/google/android/gms/common/images/f;
.super Ljava/lang/Object;


# instance fields
.field public final j6:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/f;->j6:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/images/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/f;

    iget-object v0, p1, Lcom/google/android/gms/common/images/f;->j6:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/common/images/f;->j6:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/images/f;->j6:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->j6([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
