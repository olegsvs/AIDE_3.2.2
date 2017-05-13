.class public final Lxf;
.super Lalb;
.source "SourceFile"


# instance fields
.field private final DW:[Z

.field private FH:I

.field private final j6:[Laih;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lalb;-><init>(Z)V

    .line 55
    new-array v0, p1, [Laih;

    iput-object v0, p0, Lxf;->j6:[Laih;

    .line 56
    new-array v0, p1, [Z

    iput-object v0, p0, Lxf;->DW:[Z

    .line 57
    iput v1, p0, Lxf;->FH:I

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method private static DW(Laih;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    if-nez p0, :cond_0

    .line 328
    const-string/jumbo v0, "<invalid>"

    .line 331
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Laih;
    .locals 3

    .prologue
    .line 341
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lxf;->FH:I

    return v0
.end method

.method public DW(I)Z
    .locals 2

    .prologue
    .line 221
    if-gez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iget v0, p0, Lxf;->FH:I

    if-lt p1, v0, :cond_1

    .line 226
    new-instance v0, Lxw;

    const-string/jumbo v1, "stack: underflow"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, Lxf;->DW:[Z

    iget v1, p0, Lxf;->FH:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public FH(I)Laig;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lxf;->j6(I)Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    return-object v0
.end method

.method public FH()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lxf;->we()V

    move v0, v1

    .line 139
    :goto_0
    iget v2, p0, Lxf;->FH:I

    if-ge v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lxf;->j6:[Laih;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 141
    iget-object v2, p0, Lxf;->DW:[Z

    aput-boolean v1, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iput v1, p0, Lxf;->FH:I

    .line 145
    return-void
.end method

.method public Hw()V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lxf;->we()V

    .line 187
    iget-object v0, p0, Lxf;->DW:[Z

    iget v1, p0, Lxf;->FH:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 188
    return-void
.end method

.method public j6(I)Laih;
    .locals 2

    .prologue
    .line 201
    if-gez p1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget v0, p0, Lxf;->FH:I

    if-lt p1, v0, :cond_1

    .line 206
    const-string/jumbo v0, "underflow"

    invoke-static {v0}, Lxf;->j6(Ljava/lang/String;)Laih;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxf;->j6:[Laih;

    iget v1, p0, Lxf;->FH:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public j6()Lxf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    new-instance v0, Lxf;

    iget-object v1, p0, Lxf;->j6:[Laih;

    array-length v1, v1

    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 68
    iget-object v1, p0, Lxf;->j6:[Laih;

    iget-object v2, v0, Lxf;->j6:[Laih;

    iget-object v3, p0, Lxf;->j6:[Laih;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Lxf;->DW:[Z

    iget-object v2, v0, Lxf;->DW:[Z

    iget-object v3, p0, Lxf;->DW:[Z

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, p0, Lxf;->FH:I

    iput v1, v0, Lxf;->FH:I

    .line 72
    return-object v0
.end method

.method public j6(Lxf;)Lxf;
    .locals 2

    .prologue
    .line 308
    :try_start_0
    invoke-static {p0, p1}, Lxo;->j6(Lxf;Lxf;)Lxf;
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lxw;->j6(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Lxf;->j6(Lakp;)V

    .line 312
    const-string/jumbo v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lxw;->j6(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v0}, Lxf;->j6(Lakp;)V

    .line 314
    throw v0
.end method

.method public j6(ILaih;)V
    .locals 5

    .prologue
    .line 275
    invoke-virtual {p0}, Lxf;->we()V

    .line 278
    :try_start_0
    invoke-interface {p2}, Laih;->DW()Laih;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    iget v1, p0, Lxf;->FH:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 285
    iget-object v2, p0, Lxf;->j6:[Laih;

    aget-object v2, v2, v1

    .line 287
    if-eqz v2, :cond_0

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v3

    invoke-virtual {v3}, Laig;->tp()I

    move-result v3

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v4

    invoke-virtual {v4}, Laig;->tp()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 289
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "incompatible substitution: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lxf;->DW(Laih;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lxf;->DW(Laih;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxf;->j6(Ljava/lang/String;)Laih;

    .line 294
    :cond_1
    iget-object v2, p0, Lxf;->j6:[Laih;

    aput-object v0, v2, v1

    .line 295
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Laig;)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lxf;->FH:I

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lxf;->we()V

    .line 106
    invoke-virtual {p1}, Laig;->j3()Laig;

    move-result-object v1

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lxf;->FH:I

    if-ge v0, v2, :cond_0

    .line 109
    iget-object v2, p0, Lxf;->j6:[Laih;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 110
    iget-object v2, p0, Lxf;->j6:[Laih;

    aput-object v1, v2, v0

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Laih;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lxf;->we()V

    .line 160
    :try_start_0
    invoke-interface {p1}, Laih;->DW()Laih;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->tp()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 167
    iget v2, p0, Lxf;->FH:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lxf;->j6:[Laih;

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 168
    const-string/jumbo v0, "overflow"

    invoke-static {v0}, Lxf;->j6(Ljava/lang/String;)Laih;

    .line 179
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 173
    iget-object v1, p0, Lxf;->j6:[Laih;

    iget v2, p0, Lxf;->FH:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 174
    iget v1, p0, Lxf;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxf;->FH:I

    .line 177
    :cond_1
    iget-object v1, p0, Lxf;->j6:[Laih;

    iget v2, p0, Lxf;->FH:I

    aput-object v0, v1, v2

    .line 178
    iget v0, p0, Lxf;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxf;->FH:I

    goto :goto_0
.end method

.method public j6(Lakp;)V
    .locals 5

    .prologue
    .line 82
    iget v0, p0, Lxf;->FH:I

    add-int/lit8 v2, v0, -0x1

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    .line 85
    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "top0"

    .line 87
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lxf;->j6:[Laih;

    aget-object v3, v3, v1

    invoke-static {v3}, Lxf;->DW(Laih;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakp;->j6(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    sub-int v0, v2, v1

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public v5()Laih;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p0}, Lxf;->we()V

    .line 253
    invoke-virtual {p0, v4}, Lxf;->j6(I)Laih;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lxf;->j6:[Laih;

    iget v2, p0, Lxf;->FH:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 256
    iget-object v1, p0, Lxf;->DW:[Z

    iget v2, p0, Lxf;->FH:I

    add-int/lit8 v2, v2, -0x1

    aput-boolean v4, v1, v2

    .line 257
    iget v1, p0, Lxf;->FH:I

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->tp()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lxf;->FH:I

    .line 259
    return-object v0
.end method
