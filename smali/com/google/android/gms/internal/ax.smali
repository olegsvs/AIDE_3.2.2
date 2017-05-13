.class Lcom/google/android/gms/internal/ax;
.super Ljava/lang/Object;


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:Ljava/util/List;

.field private j6:Lcom/google/android/gms/internal/av;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    return-void
.end method

.method private DW()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ax;->j6()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/as;->j6([B)Lcom/google/android/gms/internal/as;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ax;->j6(Lcom/google/android/gms/internal/as;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/ax;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->j6:Lcom/google/android/gms/internal/av;

    iget-object v2, p1, Lcom/google/android/gms/internal/ax;->j6:Lcom/google/android/gms/internal/av;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->j6:Lcom/google/android/gms/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/internal/av;->DW:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ax;->DW()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ax;->DW()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ax;->DW()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method j6()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->j6:Lcom/google/android/gms/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/av;->j6(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->j6()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method j6(Lcom/google/android/gms/internal/as;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->j6:Lcom/google/android/gms/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->DW:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/av;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bb;->j6(Lcom/google/android/gms/internal/as;)V

    goto :goto_0
.end method
