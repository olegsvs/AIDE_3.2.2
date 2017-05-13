.class public Lboz;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field private j6:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lboz;-><init>(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lbns;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lboz;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "string contains illegal characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-static {p1}, Lbwm;->FH(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lboz;->j6:[B

    .line 98
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbns;-><init>()V

    .line 64
    iput-object p1, p0, Lboz;->j6:[B

    .line 65
    return-void
.end method

.method public static DW(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 163
    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    .line 165
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method gn()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lboz;->j6:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lboz;->j6:[B

    invoke-static {v0}, Lbwm;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 129
    const/16 v0, 0x16

    iget-object v1, p0, Lboz;->j6:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 130
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 140
    instance-of v0, p1, Lboz;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    check-cast p1, Lboz;

    .line 147
    iget-object v0, p0, Lboz;->j6:[B

    iget-object v1, p1, Lboz;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lboz;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lboz;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lboz;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
