.class Lbdy;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# instance fields
.field final j6:I


# direct methods
.method constructor <init>([BLjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 131
    array-length v0, p1

    iput v0, p0, Lbdy;->j6:I

    .line 132
    return-void
.end method
