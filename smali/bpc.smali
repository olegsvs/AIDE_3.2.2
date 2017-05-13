.class public Lbpc;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field private j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbns;-><init>()V

    .line 64
    iput-object p1, p0, Lbpc;->j6:[B

    .line 65
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbpc;->j6:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbpc;->j6:[B

    invoke-static {v0}, Lbwm;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 125
    const/16 v0, 0x12

    iget-object v1, p0, Lbpc;->j6:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 126
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Lbpc;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    check-cast p1, Lbpc;

    .line 143
    iget-object v0, p0, Lbpc;->j6:[B

    iget-object v1, p1, Lbpc;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lbpc;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbpc;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbpc;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
