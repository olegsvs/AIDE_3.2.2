.class Lcom/google/android/gms/common/j$b;
.super Lcom/google/android/gms/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/j$a;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/j$b;->j6:[B

    return-void
.end method


# virtual methods
.method FH()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/j$b;->j6:[B

    return-object v0
.end method
