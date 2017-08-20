.class public Lcom/google/android/gms/measurement/internal/l;
.super Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ak;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    return-void
.end method

.method public static DW(Lcom/google/android/gms/internal/ht$d;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ht$d;->j6:[Lcom/google/android/gms/internal/ht$e;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ht$d;->j6:[Lcom/google/android/gms/internal/ht$e;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-nez v4, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/ht$e;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private EQ(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->gW()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->yS()I

    move-result v0

    goto :goto_0
.end method

.method static FH([B)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->j6(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static gn(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j6(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/Double;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_9
    move-object p2, v0

    goto :goto_0
.end method

.method public static j6(Lcom/google/android/gms/internal/hr$b;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/hr$b;->j6:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "event_name"

    iget-object v3, p0, Lcom/google/android/gms/internal/hr$b;->DW:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "event_count_filter"

    iget-object v3, p0, Lcom/google/android/gms/internal/hr$b;->v5:Lcom/google/android/gms/internal/hr$d;

    invoke-static {v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/hr$d;)V

    const-string/jumbo v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/hr$b;->FH:[Lcom/google/android/gms/internal/hr$c;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/hr$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Lcom/google/android/gms/internal/hr$e;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "filter_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/hr$e;->j6:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "property_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/hr$e;->DW:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/hr$e;->FH:Lcom/google/android/gms/internal/hr$c;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/hr$c;)V

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j6(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/hr$c;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "filter {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "complement"

    iget-object v1, p2, Lcom/google/android/gms/internal/hr$c;->FH:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "param_name"

    iget-object v1, p2, Lcom/google/android/gms/internal/hr$c;->Hw:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    const-string/jumbo v1, "string_filter"

    iget-object v2, p2, Lcom/google/android/gms/internal/hr$c;->j6:Lcom/google/android/gms/internal/hr$f;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/hr$f;)V

    add-int/lit8 v0, p1, 0x1

    const-string/jumbo v1, "number_filter"

    iget-object v2, p2, Lcom/google/android/gms/internal/hr$c;->DW:Lcom/google/android/gms/internal/hr$d;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/hr$d;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static j6(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/ht$e;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "protocol_version"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->j6:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "platform"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->u7:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "gmp_version"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->aM:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "uploading_gmp_version"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->j3:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "gmp_app_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->yS:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->QX:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_version"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->XL:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_version_major"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->P8:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "firebase_instance_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->vy:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "dev_cert_hash"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->lg:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_store"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->Ws:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "upload_timestamp_millis"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->Hw:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "start_timestamp_millis"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->v5:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "end_timestamp_millis"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->Zo:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "previous_bundle_start_timestamp_millis"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->VH:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "previous_bundle_end_timestamp_millis"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->gn:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_instance_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->a8:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "resettable_device_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->Mr:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "device_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->SI:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "limited_ad_tracking"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->U2:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "os_version"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->tp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "device_model"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->EQ:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "user_default_language"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->we:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "time_zone_offset_minutes"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->J0:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "bundle_sequential_index"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->rN:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "service_upload"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->gW:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "health_monitor"

    iget-object v1, p2, Lcom/google/android/gms/internal/ht$e;->er:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ht$e;->FH:[Lcom/google/android/gms/internal/ht$g;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$g;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ht$e;->BT:[Lcom/google/android/gms/internal/ht$a;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$a;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ht$e;->DW:[Lcom/google/android/gms/internal/ht$b;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$b;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/hr$d;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/gms/internal/hr$d;->j6:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UNKNOWN_COMPARISON_TYPE"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$d;->j6:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "comparison_type"

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "match_as_float"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$d;->DW:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$d;->FH:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "min_comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$d;->Hw:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "max_comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$d;->v5:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "BETWEEN"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/hr$f;)V
    .locals 5

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/gms/internal/hr$f;->j6:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UNKNOWN_MATCH_TYPE"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$f;->j6:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "match_type"

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "expression"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$f;->DW:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "case_sensitive"

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$f;->FH:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/hr$f;->Hw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "expression_list {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/google/android/gms/internal/hr$f;->Hw:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    add-int/lit8 v4, p1, 0x2

    invoke-static {p0, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "REGEXP"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "BEGINS_WITH"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "PARTIAL"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "EXACT"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "IN_LIST"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/ht$f;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/google/android/gms/internal/ht$f;->DW:[J

    if-eqz v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/google/android/gms/internal/ht$f;->DW:[J

    array-length v6, v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p3, Lcom/google/android/gms/internal/ht$f;->j6:[J

    if-eqz v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/google/android/gms/internal/ht$f;->j6:[J

    array-length v5, v3

    move v1, v0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$a;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "audience_membership {\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audience_id"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$a;->j6:Ljava/lang/Integer;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "new_audience"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$a;->Hw:Ljava/lang/Boolean;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "current_data"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$a;->DW:Lcom/google/android/gms/internal/ht$f;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/ht$f;)V

    const-string/jumbo v4, "previous_data"

    iget-object v3, v3, Lcom/google/android/gms/internal/ht$a;->FH:Lcom/google/android/gms/internal/ht$f;

    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/ht$f;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "}\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$b;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "event {\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$b;->DW:Ljava/lang/String;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "timestamp_millis"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$b;->FH:Ljava/lang/Long;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "previous_timestamp_millis"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$b;->Hw:Ljava/lang/Long;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "count"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$b;->v5:Ljava/lang/Integer;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ht$b;->j6:[Lcom/google/android/gms/internal/ht$c;

    invoke-static {p0, v1, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$c;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "}\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$c;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "param {\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$c;->j6:Ljava/lang/String;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "string_value"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$c;->DW:Ljava/lang/String;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "int_value"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$c;->FH:Ljava/lang/Long;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "double_value"

    iget-object v3, v3, Lcom/google/android/gms/internal/ht$c;->v5:Ljava/lang/Double;

    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "}\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static j6(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/ht$g;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "user_property {\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set_timestamp_millis"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$g;->j6:Ljava/lang/Long;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "name"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$g;->DW:Ljava/lang/String;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "string_value"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$g;->FH:Ljava/lang/String;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "int_value"

    iget-object v5, v3, Lcom/google/android/gms/internal/ht$g;->Hw:Ljava/lang/Long;

    invoke-static {p0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "double_value"

    iget-object v3, v3, Lcom/google/android/gms/internal/ht$g;->Zo:Ljava/lang/Double;

    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "}\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "_c"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j6(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static j6([JI)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x40

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/util/BitSet;)[J
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_0

    mul-int/lit8 v5, v2, 0x40

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v2, 0x40

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static tp(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const-string/jumbo v1, "event"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "event"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$a;->j6:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->FH()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->VH()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l;->tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->VH()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->Zo()I

    move-result v0

    goto :goto_1
.end method

.method DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name must start with a letter or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name must start with a letter or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public DW([B)[B
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic EQ()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->EQ()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    const-string/jumbo v1, "user property"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$e;->j6:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "user property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->Hw()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user property referrer"

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->EQ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "user property"

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->EQ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1
.end method

.method public Hw(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string/jumbo v1, "event param"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "event param"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "event param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->v5()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l;->gn(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l;->FH([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->EQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->EQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic J0()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->J0()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J8()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Mr()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->Mr()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic QX()Lafj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->QX()Lafj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U2()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->U2()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method VH(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ws()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic XL()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->XL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Measurement Service called without google_app_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "1:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Measurement Service called with unknown id version"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->VH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Invalid google_app_id. Firebase Analytics disabled. See"

    const-string/jumbo v3, "https://goo.gl/FZRIUV"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a8()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aM()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic er()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->gn()V

    return-void
.end method

.method public bridge synthetic j3()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->DW()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_0
    if-eqz p4, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->Hw(Ljava/lang/String;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->v5(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->v5()I

    move-result v4

    invoke-virtual {p0, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "_ev"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "_ev"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->v5()I

    move-result v4

    invoke-virtual {p0, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "_ev"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "Event can\'t contain more then "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " params"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v7

    invoke-virtual {v7, v4, p1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/os/Bundle;I)Z

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    :cond_8
    return-object v0

    :cond_9
    move v4, v2

    goto/16 :goto_1

    :cond_a
    move v4, v2

    goto/16 :goto_2
.end method

.method public j6(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/os/Bundle;I)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "_err"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->BT()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/internal/ht$c;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$c;->DW:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$c;->FH:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$c;->v5:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$c;->DW:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$c;->FH:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$c;->v5:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/ht$g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$g;->FH:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$g;->Hw:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/ht$g;->Zo:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$g;->FH:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$g;->Hw:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/ht$g;->Zo:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(JJ)Z
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->QX()Lafj;

    move-result-object v1

    invoke-interface {v1}, Lafj;->j6()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/os/Bundle;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "_err"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "_err"

    int-to-long v2, p2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method j6(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l;->tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->VH()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->Zo()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Byte;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/Character;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v3, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "firebase_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Name is reserved. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/ht$d;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ht$d;->VH()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/m;->j6([B)Lcom/google/android/gms/internal/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ht$d;->j6(Lcom/google/android/gms/internal/m;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/m;->DW()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic lg()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rN()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->tp()V

    return-void
.end method

.method public bridge synthetic u7()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->u7()V

    return-void
.end method

.method public u7(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->XL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string/jumbo v1, "event param"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "event param"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "event param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->v5()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic we()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ak;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
