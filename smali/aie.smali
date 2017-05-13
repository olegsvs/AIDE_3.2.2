.class public final Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final j6:Ljava/util/HashMap;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Laig;

.field private final Hw:Laif;

.field private v5:Laif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laie;->j6:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laig;Laif;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    if-nez p2, :cond_1

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "returnType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    if-nez p3, :cond_2

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameterTypes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iput-object p1, p0, Laie;->DW:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Laie;->FH:Laig;

    .line 231
    iput-object p3, p0, Laie;->Hw:Laif;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Laie;->v5:Laif;

    .line 233
    return-void
.end method

.method private static DW(Laie;)Laie;
    .locals 3

    .prologue
    .line 390
    sget-object v1, Laie;->j6:Ljava/util/HashMap;

    monitor-enter v1

    .line 391
    :try_start_0
    invoke-virtual {p0}, Laie;->j6()Ljava/lang/String;

    move-result-object v2

    .line 392
    sget-object v0, Laie;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    monitor-exit v1

    .line 397
    :goto_0
    return-object v0

    .line 396
    :cond_0
    sget-object v0, Laie;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    monitor-exit v1

    move-object v0, p0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static DW(Ljava/lang/String;)[Laig;
    .locals 7

    .prologue
    const/16 v6, 0x29

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/4 v1, 0x1

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 136
    if-ne v4, v6, :cond_2

    .line 145
    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v2, v3, -0x1

    if-ne v1, v2, :cond_4

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_3

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_5
    new-array v0, v0, [Laig;

    return-object v0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static j6(Laig;I)Laie;
    .locals 3

    .prologue
    .line 194
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 196
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 199
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {p0}, Laig;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laie;->j6(Ljava/lang/String;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;)Laie;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    sget-object v1, Laie;->j6:Ljava/util/HashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Laie;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    .line 61
    monitor-exit v1

    .line 62
    if-eqz v0, :cond_1

    .line 108
    :goto_0
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_1
    invoke-static {p0}, Laie;->DW(Ljava/lang/String;)[Laig;

    move-result-object v5

    .line 68
    const/4 v0, 0x1

    move v2, v3

    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 73
    const/16 v4, 0x29

    if-ne v1, v4, :cond_6

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->DW(Ljava/lang/String;)Laig;

    move-result-object v0

    .line 101
    new-instance v1, Laif;

    invoke-direct {v1, v2}, Laif;-><init>(I)V

    .line 103
    :goto_2
    if-ge v3, v2, :cond_5

    .line 104
    aget-object v4, v5, v3

    invoke-virtual {v1, v3, v4}, Laif;->j6(ILaig;)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    :goto_3
    const/16 v6, 0x5b

    if-ne v1, v6, :cond_2

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    .line 84
    :cond_2
    const/16 v6, 0x4c

    if-ne v1, v6, :cond_4

    .line 86
    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 87
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    :goto_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    aput-object v0, v5, v2

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 98
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v1, v4, 0x1

    goto :goto_4

    .line 107
    :cond_5
    new-instance v2, Laie;

    invoke-direct {v2, p0, v0, v1}, Laie;-><init>(Ljava/lang/String;Laig;Laif;)V

    .line 108
    invoke-static {v2}, Laie;->DW(Laie;)Laie;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_3
.end method

.method public static j6(Ljava/lang/String;Laig;ZZ)Laie;
    .locals 2

    .prologue
    .line 170
    invoke-static {p0}, Laie;->j6(Ljava/lang/String;)Laie;

    move-result-object v0

    .line 172
    if-eqz p2, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-eqz p3, :cond_1

    .line 177
    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Laig;->j6(I)Laig;

    move-result-object p1

    .line 180
    :cond_1
    invoke-virtual {v0, p1}, Laie;->j6(Laig;)Laie;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Laig;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Laie;->FH:Laig;

    return-object v0
.end method

.method public FH()Laif;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Laie;->Hw:Laif;

    return-object v0
.end method

.method public Hw()Laif;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Laie;->v5:Laif;

    if-nez v1, :cond_2

    .line 344
    iget-object v1, p0, Laie;->Hw:Laif;

    invoke-virtual {v1}, Laif;->m_()I

    move-result v4

    .line 345
    new-instance v2, Laif;

    invoke-direct {v2, v4}, Laif;-><init>(I)V

    move v3, v0

    move v1, v0

    .line 347
    :goto_0
    if-ge v3, v4, :cond_1

    .line 348
    iget-object v0, p0, Laie;->Hw:Laif;

    invoke-virtual {v0, v3}, Laif;->DW(I)Laig;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Laig;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    const/4 v1, 0x1

    .line 351
    sget-object v0, Laig;->Zo:Laig;

    .line 353
    :cond_0
    invoke-virtual {v2, v3, v0}, Laif;->j6(ILaig;)V

    .line 347
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 355
    :cond_1
    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Laie;->v5:Laif;

    .line 358
    :cond_2
    iget-object v0, p0, Laie;->v5:Laif;

    return-object v0

    .line 355
    :cond_3
    iget-object v0, p0, Laie;->Hw:Laif;

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Laie;

    invoke-virtual {p0, p1}, Laie;->j6(Laie;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 238
    if-ne p0, p1, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 246
    :cond_0
    instance-of v0, p1, Laie;

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Laie;->DW:Ljava/lang/String;

    check-cast p1, Laie;

    iget-object v1, p1, Laie;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laie;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Laie;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 261
    if-ne p0, p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Laie;->FH:Laig;

    iget-object v2, p1, Laie;->FH:Laig;

    invoke-virtual {v1, v2}, Laig;->j6(Laig;)I

    move-result v1

    .line 273
    if-eqz v1, :cond_2

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_2
    iget-object v1, p0, Laie;->Hw:Laif;

    invoke-virtual {v1}, Laif;->m_()I

    move-result v3

    .line 278
    iget-object v1, p1, Laie;->Hw:Laif;

    invoke-virtual {v1}, Laif;->m_()I

    move-result v4

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    .line 281
    :goto_1
    if-ge v2, v5, :cond_4

    .line 282
    iget-object v1, p0, Laie;->Hw:Laif;

    invoke-virtual {v1, v2}, Laif;->DW(I)Laig;

    move-result-object v1

    .line 283
    iget-object v6, p1, Laie;->Hw:Laif;

    invoke-virtual {v6, v2}, Laif;->DW(I)Laig;

    move-result-object v6

    .line 285
    invoke-virtual {v1, v6}, Laig;->j6(Laig;)I

    move-result v1

    .line 287
    if-eqz v1, :cond_3

    move v0, v1

    .line 288
    goto :goto_0

    .line 281
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 292
    :cond_4
    if-ge v3, v4, :cond_5

    .line 293
    const/4 v0, -0x1

    goto :goto_0

    .line 294
    :cond_5
    if-le v3, v4, :cond_0

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Laig;)Laie;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Laig;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laie;->DW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Laie;->Hw:Laif;

    invoke-virtual {v1, p1}, Laif;->FH(Laig;)Laif;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Laif;->l_()V

    .line 375
    new-instance v2, Laie;

    iget-object v3, p0, Laie;->FH:Laig;

    invoke-direct {v2, v0, v3, v1}, Laie;-><init>(Ljava/lang/String;Laig;Laif;)V

    .line 378
    invoke-static {v2}, Laie;->DW(Laie;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Laie;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laie;->DW:Ljava/lang/String;

    return-object v0
.end method
