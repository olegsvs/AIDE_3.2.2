.class Lbay;
.super Lbax;
.source "SourceFile"


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lbax;-><init>(J)V

    .line 163
    return-void
.end method


# virtual methods
.method public j6(Lbaq;Lbaf;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p2}, Lbaf;->gn()I

    move-result v0

    iget v1, p0, Lbay;->j6:I

    if-ge v0, v1, :cond_0

    .line 174
    sget-object v0, Lauc;->j6:Lauc;

    throw v0

    .line 175
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lbax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lbay;->j6:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
