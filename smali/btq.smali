.class public abstract Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field private DW:I

.field private FH:J

.field private j6:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lbtq;->j6:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lbtq;->DW:I

    .line 25
    return-void
.end method

.method protected constructor <init>(Lbtq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lbtq;->j6:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbtq;->j6:[B

    .line 35
    iget-object v0, p1, Lbtq;->j6:[B

    iget-object v1, p0, Lbtq;->j6:[B

    iget-object v2, p1, Lbtq;->j6:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v0, p1, Lbtq;->DW:I

    iput v0, p0, Lbtq;->DW:I

    .line 38
    iget-wide v0, p1, Lbtq;->FH:J

    iput-wide v0, p0, Lbtq;->FH:J

    .line 39
    return-void
.end method


# virtual methods
.method protected abstract DW([BI)V
.end method

.method public FH()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbtq;->FH:J

    .line 118
    iput v1, p0, Lbtq;->DW:I

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lbtq;->j6:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 123
    return-void

    .line 121
    :cond_0
    iget-object v2, p0, Lbtq;->j6:[B

    aput-byte v1, v2, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Hw()V
    .locals 3

    .prologue
    .line 97
    iget-wide v0, p0, Lbtq;->FH:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 102
    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lbtq;->j6(B)V

    .line 104
    :goto_0
    iget v2, p0, Lbtq;->DW:I

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p0, v0, v1}, Lbtq;->j6(J)V

    .line 111
    invoke-virtual {p0}, Lbtq;->v5()V

    .line 112
    return-void

    .line 106
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbtq;->j6(B)V

    goto :goto_0
.end method

.method public j6(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lbtq;->j6:[B

    iget v1, p0, Lbtq;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtq;->DW:I

    aput-byte p1, v0, v1

    .line 46
    iget v0, p0, Lbtq;->DW:I

    iget-object v1, p0, Lbtq;->j6:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lbtq;->j6:[B

    invoke-virtual {p0, v0, v3}, Lbtq;->DW([BI)V

    .line 49
    iput v3, p0, Lbtq;->DW:I

    .line 52
    :cond_0
    iget-wide v0, p0, Lbtq;->FH:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtq;->FH:J

    .line 53
    return-void
.end method

.method protected abstract j6(J)V
.end method

.method public j6([BII)V
    .locals 4

    .prologue
    .line 63
    :goto_0
    iget v0, p0, Lbtq;->DW:I

    if-eqz v0, :cond_0

    if-gtz p3, :cond_1

    .line 74
    :cond_0
    :goto_1
    iget-object v0, p0, Lbtq;->j6:[B

    array-length v0, v0

    if-gt p3, v0, :cond_2

    .line 86
    :goto_2
    if-gtz p3, :cond_3

    .line 93
    return-void

    .line 65
    :cond_1
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbtq;->j6(B)V

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbtq;->DW([BI)V

    .line 78
    iget-object v0, p0, Lbtq;->j6:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 79
    iget-object v0, p0, Lbtq;->j6:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 80
    iget-wide v0, p0, Lbtq;->FH:J

    iget-object v2, p0, Lbtq;->j6:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtq;->FH:J

    goto :goto_1

    .line 88
    :cond_3
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbtq;->j6(B)V

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    add-int/lit8 p3, p3, -0x1

    goto :goto_2
.end method

.method protected abstract v5()V
.end method
