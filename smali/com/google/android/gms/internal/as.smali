.class public final Lcom/google/android/gms/internal/as;
.super Ljava/lang/Object;


# instance fields
.field private final DW:I

.field private FH:I

.field private final j6:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/as;->j6:[B

    iput p2, p0, Lcom/google/android/gms/internal/as;->FH:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/as;->DW:I

    return-void
.end method

.method public static DW(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Zo(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static DW(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/as;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static DW(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/as;->DW(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static DW(ILcom/google/android/gms/internal/az;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/as;->FH(Lcom/google/android/gms/internal/az;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static DW(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/as;->DW(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static DW(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/as;->DW(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static DW(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/as;->Hw(J)I

    move-result v0

    return v0
.end method

.method public static DW(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/as;->Zo(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static DW(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static FH(ILcom/google/android/gms/internal/az;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/as;->Hw(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/as;->Hw(Lcom/google/android/gms/internal/az;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static FH(Lcom/google/android/gms/internal/az;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/az;->Zo()I

    move-result v0

    return v0
.end method

.method public static Hw(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/bc;->j6(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/as;->Zo(I)I

    move-result v0

    return v0
.end method

.method public static Hw(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static Hw(Lcom/google/android/gms/internal/az;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/az;->Zo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/as;->Zo(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static Zo(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static j6([B)Lcom/google/android/gms/internal/as;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/as;->j6([BII)Lcom/google/android/gms/internal/as;

    move-result-object v0

    return-object v0
.end method

.method public static j6([BII)Lcom/google/android/gms/internal/as;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/as;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public DW(Lcom/google/android/gms/internal/az;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->v5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->v5(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/az;->j6(Lcom/google/android/gms/internal/as;)V

    return-void
.end method

.method public DW([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/as;->DW([BII)V

    return-void
.end method

.method public DW([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/as;->DW:I

    iget v1, p0, Lcom/google/android/gms/internal/as;->FH:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->j6:[B

    iget v1, p0, Lcom/google/android/gms/internal/as;->FH:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/as;->FH:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/as;->FH:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/at;

    iget v1, p0, Lcom/google/android/gms/internal/as;->FH:I

    iget v2, p0, Lcom/google/android/gms/internal/as;->DW:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/at;-><init>(II)V

    throw v0
.end method

.method public FH(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->j6(B)V

    return-void
.end method

.method public FH(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/bc;->j6(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->v5(I)V

    return-void
.end method

.method public FH(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->FH(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->FH(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public j6(B)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/as;->FH:I

    iget v1, p0, Lcom/google/android/gms/internal/as;->DW:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/at;

    iget v1, p0, Lcom/google/android/gms/internal/as;->FH:I

    iget v2, p0, Lcom/google/android/gms/internal/as;->DW:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/at;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->j6:[B

    iget v1, p0, Lcom/google/android/gms/internal/as;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/as;->FH:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public j6(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/as;->v5(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/as;->FH(J)V

    goto :goto_0
.end method

.method public j6(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/as;->FH(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/as;->j6(I)V

    return-void
.end method

.method public j6(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/as;->FH(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/as;->j6(J)V

    return-void
.end method

.method public j6(ILcom/google/android/gms/internal/az;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/as;->FH(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/as;->DW(Lcom/google/android/gms/internal/az;)V

    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/as;->FH(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/as;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/as;->FH(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/as;->j6(Z)V

    return-void
.end method

.method public j6(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/as;->FH(J)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/az;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/az;->j6(Lcom/google/android/gms/internal/as;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/as;->v5(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->DW([B)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->FH(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/as;->FH(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->FH(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
