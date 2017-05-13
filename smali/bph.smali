.class public Lbph;
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
    iput-object p1, p0, Lbph;->j6:[B

    .line 65
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbph;->j6:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbph;->j6:[B

    invoke-static {v0}, Lbwm;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 120
    const/16 v0, 0x13

    iget-object v1, p0, Lbph;->j6:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 121
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 131
    instance-of v0, p1, Lbph;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 136
    :cond_0
    check-cast p1, Lbph;

    .line 138
    iget-object v0, p0, Lbph;->j6:[B

    iget-object v1, p1, Lbph;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lbph;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbph;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbph;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
