.class Lcom/google/android/gms/analytics/internal/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/io/ByteArrayOutputStream;

.field final synthetic j6:Lcom/google/android/gms/analytics/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public DW()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->DW:I

    return v0
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->DW:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/i;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ag;->J0()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/i;->j6(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->j6(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ag;->v5()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->j6(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ag;->VH()I

    move-result v4

    if-le v0, v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->Hw()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->DW:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/i$a;->j6:Lcom/google/android/gms/analytics/internal/i;

    const-string/jumbo v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/internal/i;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
