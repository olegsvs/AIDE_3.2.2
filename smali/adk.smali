.class public abstract Ladk;
.super Lada;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private DW:I

.field private FH:Lado;

.field private Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-direct {p0}, Lada;-><init>()V

    .line 71
    invoke-static {p1}, Lado;->j6(I)V

    .line 73
    if-ge p2, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSize < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput p1, p0, Ladk;->j6:I

    .line 78
    iput p2, p0, Ladk;->DW:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ladk;->FH:Lado;

    .line 80
    iput v1, p0, Ladk;->Hw:I

    .line 81
    return-void
.end method

.method public static DW(Ladk;)I
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ladk;->v5()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final DW(Lado;I)I
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "addedTo == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    if-gez p2, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iget-object v0, p0, Ladk;->FH:Lado;

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "already written"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    iget v0, p0, Ladk;->j6:I

    add-int/lit8 v0, v0, -0x1

    .line 237
    add-int v1, p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 239
    iput-object p1, p0, Ladk;->FH:Lado;

    .line 240
    iput v0, p0, Ladk;->Hw:I

    .line 242
    invoke-virtual {p0, p1, v0}, Ladk;->j6(Lado;I)V

    .line 244
    return v0
.end method

.method public abstract DW()Ljava/lang/String;
.end method

.method public final FH(Ladk;)I
    .locals 2

    .prologue
    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ladk;->j6()Ladb;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ladk;->j6()Ladb;

    move-result-object v1

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    invoke-virtual {v0, v1}, Ladb;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Ladk;->j6(Ladk;)I

    move-result v0

    goto :goto_0
.end method

.method public final VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ladk;->v5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Zo()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Ladk;->j6:I

    return v0
.end method

.method protected abstract a_(Laco;Lakd;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ladk;

    invoke-virtual {p0, p1}, Ladk;->FH(Ladk;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    check-cast p1, Ladk;

    .line 97
    invoke-virtual {p0}, Ladk;->j6()Ladb;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Ladk;->j6()Ladb;

    move-result-object v3

    .line 100
    if-eq v2, v3, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Ladk;->j6(Ladk;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(I)V
    .locals 2

    .prologue
    .line 137
    if-gez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget v0, p0, Ladk;->DW:I

    if-ltz v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iput p1, p0, Ladk;->DW:I

    .line 146
    return-void
.end method

.method public final j6(Laco;Lakd;)V
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Ladk;->j6:I

    invoke-interface {p2, v0}, Lakd;->gn(I)V

    .line 168
    :try_start_0
    iget v0, p0, Ladk;->DW:I

    if-gez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v0

    throw v0

    .line 172
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ladk;->v5()I

    move-result v0

    invoke-interface {p2, v0}, Lakd;->j6(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    invoke-virtual {p0, p1, p2}, Ladk;->a_(Laco;Lakd;)V

    .line 179
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final n_()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Ladk;->DW:I

    if-gez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Ladk;->DW:I

    return v0
.end method

.method public final v5()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Ladk;->Hw:I

    if-gez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Ladk;->FH:Lado;

    iget v1, p0, Ladk;->Hw:I

    invoke-virtual {v0, v1}, Lado;->FH(I)I

    move-result v0

    return v0
.end method
