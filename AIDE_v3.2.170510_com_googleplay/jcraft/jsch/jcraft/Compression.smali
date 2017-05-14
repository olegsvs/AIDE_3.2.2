.class public Lcom/jcraft/jsch/jcraft/Compression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# instance fields
.field private DW:I

.field private FH:Lagq;

.field private Hw:[B

.field private final j6:I

.field private v5:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x34

    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->j6:I

    .line 39
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    .line 42
    new-instance v0, Lagq;

    invoke-direct {v0}, Lagq;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    .line 43
    return-void
.end method


# virtual methods
.method public DW([BI[I)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 97
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput-object p1, v0, Lagq;->j6:[B

    .line 98
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput p2, v0, Lagq;->DW:I

    .line 99
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    aget v2, p3, v1

    iput v2, v0, Lagq;->FH:I

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    iput-object v3, v2, Lagq;->v5:[B

    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput v1, v2, Lagq;->Zo:I

    .line 104
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    const/16 v3, 0x1000

    iput v3, v2, Lagq;->VH:I

    .line 105
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagq;->DW(I)I

    move-result v2

    .line 106
    sparse-switch v2, :sswitch_data_0

    .line 135
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uncompress: inflate returnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 108
    :sswitch_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    array-length v2, v2

    add-int/lit16 v3, v0, 0x1000

    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v4, v4, Lagq;->VH:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 110
    add-int/lit16 v3, v0, 0x1000

    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v4, v4, Lagq;->VH:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 111
    add-int/lit16 v2, v0, 0x1000

    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v3, v3, Lagq;->VH:I

    sub-int/2addr v2, v3

    .line 112
    :cond_0
    new-array v2, v2, [B

    .line 113
    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    .line 117
    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    .line 118
    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v4, v4, Lagq;->VH:I

    rsub-int v4, v4, 0x1000

    .line 116
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v2, v2, Lagq;->VH:I

    rsub-int v2, v2, 0x1000

    add-int/2addr v0, v2

    .line 120
    aput v0, p3, v1

    goto :goto_0

    .line 123
    :sswitch_1
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_2

    .line 124
    add-int v2, v0, p2

    new-array v2, v2, [B

    .line 125
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {v3, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 132
    :goto_2
    aput v0, p3, v1

    goto :goto_1

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    invoke-virtual {v0, p2}, Lagq;->FH(I)I

    .line 48
    iput v1, p0, Lcom/jcraft/jsch/jcraft/Compression;->DW:I

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    invoke-virtual {v0}, Lagq;->j6()I

    .line 52
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->DW:I

    goto :goto_0
.end method

.method public j6([BI[I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput-object p1, v0, Lagq;->j6:[B

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput p2, v0, Lagq;->DW:I

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    aget v1, p3, v4

    sub-int/2addr v1, p2

    iput v1, v0, Lagq;->FH:I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    iput-object v1, v0, Lagq;->v5:[B

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iput v4, v0, Lagq;->Zo:I

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    const/16 v1, 0x1000

    iput v1, v0, Lagq;->VH:I

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagq;->Hw(I)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "compress: deflate returnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v0, v0, Lagq;->VH:I

    if-eqz v0, :cond_0

    .line 90
    aput p2, p3, v4

    .line 91
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Lagq;

    iget v0, v0, Lagq;->VH:I

    rsub-int v1, v0, 0x1000

    .line 76
    array-length v0, p1

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x34

    if-ge v0, v2, :cond_1

    .line 77
    add-int v0, p2, v1

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 78
    array-length v2, p1

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    add-int/2addr p2, v1

    .line 83
    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
