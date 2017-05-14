.class public final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# direct methods
.method public static j6(Laeh$a;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/df$1;->DW:[I

    invoke-virtual {p0}, Laeh$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static j6(I)Laeh$b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Laeh$b;->j6:Laeh$b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeh$b;->FH:Laeh$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeh$b;->DW:Laeh$b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Laei;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-array v1, v4, [Laei;

    sget-object v2, Laei;->j6:Laei;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Laei;->DW:Laei;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Laei;->FH:Laei;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Laei;->Hw:Laei;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Laei;->v5:Laei;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Laei;->Zo:Laei;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Laei;->j6()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Laei;->DW()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Laei;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/h;->j6(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laei;-><init>(Lcom/google/android/gms/ads/d;)V

    goto :goto_1
.end method

.method public static j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/b;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/ads/mediation/b;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    invoke-static {v2}, Lcom/google/android/gms/internal/df;->j6(I)Laeh$b;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/b;-><init>(Ljava/util/Date;Laeh$b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
