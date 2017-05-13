.class public Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;


# instance fields
.field protected final DW:Ljava/lang/Class;

.field public final FH:I

.field protected final Hw:Z

.field protected final j6:I


# virtual methods
.method protected DW(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/av;->FH(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected DW(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/av;->FH:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/as;->v5(I)V

    iget v0, p0, Lcom/google/android/gms/internal/av;->j6:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/av;->j6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/az;

    iget v0, p0, Lcom/google/android/gms/internal/av;->FH:I

    invoke-static {v0}, Lcom/google/android/gms/internal/bc;->j6(I)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/as;->j6(Lcom/google/android/gms/internal/az;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/as;->FH(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/az;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/as;->DW(Lcom/google/android/gms/internal/az;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected FH(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/av;->FH:I

    invoke-static {v0}, Lcom/google/android/gms/internal/bc;->j6(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/av;->j6:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/av;->j6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/az;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/as;->DW(ILcom/google/android/gms/internal/az;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/az;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/as;->FH(ILcom/google/android/gms/internal/az;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected FH(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/av;->DW(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method j6(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/av;->Hw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/av;->DW(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/av;->FH(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method j6(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/av;->Hw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/av;->FH(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/av;->DW(Ljava/lang/Object;Lcom/google/android/gms/internal/as;)V

    goto :goto_0
.end method
