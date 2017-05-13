.class Lcom/google/android/gms/analytics/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/m;


# instance fields
.field private j6:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    return-void
.end method

.method private v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "GAV4"

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bb;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "GAV4"

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bb;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "GAV4"

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bb;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/bb;->j6:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "GAV4"

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bb;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
