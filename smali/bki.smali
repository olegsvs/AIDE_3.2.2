.class Lbki;
.super Lbkg;
.source "SourceFile"


# instance fields
.field private final j6:[Lbkq;


# direct methods
.method constructor <init>([Lbkq;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lbkg;-><init>()V

    .line 154
    iput-object p1, p0, Lbki;->j6:[Lbkq;

    .line 155
    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lbki;->j6:[Lbkq;

    array-length v0, v0

    new-array v1, v0, [Lbkq;

    .line 179
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 181
    new-instance v0, Lbki;

    invoke-direct {v0, v1}, Lbki;-><init>([Lbkq;)V

    return-object v0

    .line 180
    :cond_0
    iget-object v2, p0, Lbki;->j6:[Lbkq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbkq;->DW()Lbkq;

    move-result-object v2

    aput-object v2, v1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v2, p0, Lbki;->j6:[Lbkq;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 173
    :goto_1
    return v0

    .line 170
    :cond_0
    aget-object v4, v2, v1

    .line 171
    invoke-virtual {v4}, Lbkq;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    const/4 v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Lbjy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v2, p0, Lbki;->j6:[Lbkq;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 165
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 161
    :cond_1
    aget-object v4, v2, v1

    .line 162
    invoke-virtual {v4, p1}, Lbkq;->j6(Lbjy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbki;->j6:[Lbkq;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 193
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    if-lez v0, :cond_1

    .line 190
    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    iget-object v2, p0, Lbki;->j6:[Lbkq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbkq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
