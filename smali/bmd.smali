.class public Lbmd;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:[B

.field private Hw:I

.field private final j6:Ljava/io/OutputStream;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lbmd;->DW:I

    .line 62
    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lbmd;->FH:[B

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lbmd;->Hw:I

    .line 72
    iput-object p1, p0, Lbmd;->j6:Ljava/io/OutputStream;

    .line 73
    return-void
.end method

.method private j6(B)I
    .locals 3

    .prologue
    .line 148
    iget v0, p0, Lbmd;->Hw:I

    iget-object v1, p0, Lbmd;->FH:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lbmd;->FH:[B

    iget v1, p0, Lbmd;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbmd;->Hw:I

    aput-byte p1, v0, v1

    .line 151
    iget v0, p0, Lbmd;->Hw:I

    iget-object v1, p0, Lbmd;->FH:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 152
    invoke-direct {p0}, Lbmd;->j6()V

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6([BII)I
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lbmd;->Hw:I

    iget-object v1, p0, Lbmd;->FH:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return p3

    .line 159
    :cond_1
    iget-object v0, p0, Lbmd;->FH:[B

    array-length v0, v0

    iget v1, p0, Lbmd;->Hw:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Lbmd;->FH:[B

    iget v2, p0, Lbmd;->Hw:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget v1, p0, Lbmd;->Hw:I

    add-int/2addr v1, v0

    iput v1, p0, Lbmd;->Hw:I

    .line 162
    sub-int/2addr p3, v0

    .line 163
    if-lez p3, :cond_0

    .line 164
    invoke-direct {p0}, Lbmd;->j6()V

    goto :goto_0
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lbmd;->FH:[B

    iget v1, p0, Lbmd;->Hw:I

    invoke-static {v0, v1}, Lase;->j6([BI)Z

    move-result v0

    iput-boolean v0, p0, Lbmd;->v5:Z

    .line 170
    iget v0, p0, Lbmd;->Hw:I

    .line 171
    iget-object v1, p0, Lbmd;->FH:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbmd;->Hw:I

    .line 172
    iget-object v1, p0, Lbmd;->FH:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbmd;->write([BII)V

    .line 173
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lbmd;->flush()V

    .line 186
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 187
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lbmd;->Hw:I

    iget-object v1, p0, Lbmd;->FH:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lbmd;->j6()V

    .line 179
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbmd;->DW:I

    .line 180
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 181
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0xd

    const/4 v1, -0x1

    .line 77
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lbmd;->j6(B)I

    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lbmd;->v5:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 84
    :cond_2
    if-ne p1, v3, :cond_4

    .line 85
    iget v0, p0, Lbmd;->DW:I

    if-ne v0, v2, :cond_3

    .line 86
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iput v1, p0, Lbmd;->DW:I

    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, Lbmd;->DW:I

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 91
    iput v1, p0, Lbmd;->DW:I

    goto :goto_0

    .line 93
    :cond_4
    if-ne p1, v2, :cond_5

    .line 94
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 95
    iput v2, p0, Lbmd;->DW:I

    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 98
    iput v1, p0, Lbmd;->DW:I

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lbmd;->j6([BII)I

    move-result v0

    .line 105
    if-lez v0, :cond_0

    .line 106
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lbmd;->write([BII)V

    .line 107
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0xd

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lbmd;->j6([BII)I

    move-result v3

    .line 112
    if-gez v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    add-int v0, p2, p3

    sub-int v2, v0, v3

    .line 116
    if-eqz v3, :cond_0

    .line 119
    iget-boolean v0, p0, Lbmd;->v5:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    move v1, v2

    move v0, v2

    .line 123
    :goto_1
    add-int v4, v2, v3

    if-lt v1, v4, :cond_4

    .line 140
    add-int v1, v2, v3

    if-ge v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lbmd;->j6:Ljava/io/OutputStream;

    add-int v4, v2, v3

    sub-int/2addr v4, v0

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    :cond_3
    add-int v0, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_0

    .line 144
    iput v6, p0, Lbmd;->DW:I

    goto :goto_0

    .line 124
    :cond_4
    aget-byte v4, p1, v1

    .line 125
    if-ne v4, v6, :cond_5

    .line 126
    iput v6, p0, Lbmd;->DW:I

    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_5
    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    .line 128
    iget v4, p0, Lbmd;->DW:I

    if-eq v4, v6, :cond_7

    .line 129
    if-ge v0, v1, :cond_6

    .line 130
    iget-object v4, p0, Lbmd;->j6:Ljava/io/OutputStream;

    sub-int v5, v1, v0

    invoke-virtual {v4, p1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    :cond_6
    iget-object v0, p0, Lbmd;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    .line 135
    :cond_7
    iput v7, p0, Lbmd;->DW:I

    goto :goto_2

    .line 137
    :cond_8
    iput v7, p0, Lbmd;->DW:I

    goto :goto_2
.end method
