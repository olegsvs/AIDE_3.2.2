.class public abstract Lbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()[B
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v1, p0}, Lbnp;->j6(Lbnd;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 67
    if-ne p0, p1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 72
    :cond_0
    instance-of v0, p1, Lbnd;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lbnd;

    .line 79
    invoke-virtual {p0}, Lbnl;->w_()Lbns;

    move-result-object v0

    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lbnl;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v1, Lbpg;

    invoke-direct {v1, v0}, Lbpg;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-virtual {v1, p0}, Lbpg;->j6(Lbnd;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    new-instance v1, Lbps;

    invoke-direct {v1, v0}, Lbps;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1, p0}, Lbps;->j6(Lbnd;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbnl;->DW()[B

    move-result-object v0

    goto :goto_0
.end method

.method public abstract w_()Lbns;
.end method
