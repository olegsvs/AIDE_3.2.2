.class public abstract Lbnn;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbno;


# instance fields
.field j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lbns;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lbnn;->j6:[B

    .line 89
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbnn;
    .locals 4

    .prologue
    .line 50
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbnn;

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    check-cast p0, Lbnn;

    move-object v0, p0

    .line 71
    :goto_0
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 58
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbns;->j6([B)Lbns;

    move-result-object v0

    invoke-static {v0}, Lbnn;->j6(Ljava/lang/Object;)Lbnn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    instance-of v0, p0, Lbnd;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 67
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lbnn;

    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Lbnn;

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbnn;->j6:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public Hw()[B
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbnn;->j6:[B

    return-object v0
.end method

.method VH()Lbns;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lbpe;

    iget-object v1, p0, Lbnn;->j6:[B

    invoke-direct {v0, v1}, Lbpe;-><init>([B)V

    return-object v0
.end method

.method Zo()Lbns;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lbpe;

    iget-object v1, p0, Lbnn;->j6:[B

    invoke-direct {v0, v1}, Lbpe;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lbnn;->Hw()[B

    move-result-object v0

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 114
    instance-of v0, p1, Lbnn;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    check-cast p1, Lbnn;

    .line 121
    iget-object v0, p0, Lbnn;->j6:[B

    iget-object v1, p1, Lbnn;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbnn;->j6:[B

    invoke-static {v2}, Lbwo;->j6([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbns;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lbnn;->w_()Lbns;

    move-result-object v0

    return-object v0
.end method
