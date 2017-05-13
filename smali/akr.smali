.class public Lakr;
.super Lalb;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field private j6:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lalb;-><init>(Z)V

    .line 38
    :try_start_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lakr;->j6:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    array-length v2, v0

    .line 251
    new-instance v3, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 258
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    :cond_1
    if-eqz p4, :cond_2

    .line 263
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lalf;

    invoke-interface {v0}, Lalf;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 269
    :cond_3
    if-eqz p3, :cond_4

    .line 270
    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lakr;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ", "

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lakr;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Zo(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-ne p0, p1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lakr;

    .line 59
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    iget-object v1, p1, Lakr;->j6:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lakr;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j6(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lakr;->we()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 219
    invoke-direct {p0, p1}, Lakr;->j6(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m_()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ", "

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lakr;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 136
    :goto_0
    if-ge v2, v3, :cond_1

    .line 137
    iget-object v4, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    if-ne v3, v0, :cond_3

    .line 163
    :cond_2
    :goto_1
    return-void

    .line 146
    :cond_3
    invoke-virtual {p0}, Lakr;->we()V

    .line 148
    new-array v4, v0, [Ljava/lang/Object;

    move v2, v1

    .line 151
    :goto_2
    if-ge v2, v3, :cond_5

    .line 152
    iget-object v5, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 153
    if-eqz v5, :cond_4

    .line 154
    aput-object v5, v4, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_5
    iput-object v4, p0, Lakr;->j6:[Ljava/lang/Object;

    .line 160
    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lakr;->l_()V

    goto :goto_1
.end method

.method protected final v5(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lakr;->j6:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    invoke-direct {p0, p1}, Lakr;->j6(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
