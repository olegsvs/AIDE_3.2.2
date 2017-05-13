.class final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private j6:[Lbgf;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/16 v0, 0x40

    invoke-static {v0}, Lbge;->j6(I)[Lbgf;

    move-result-object v0

    iput-object v0, p0, Lbge;->j6:[Lbgf;

    .line 65
    iget-object v0, p0, Lbge;->j6:[Lbgf;

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbge;->FH:I

    .line 66
    return-void
.end method

.method private final DW(J)I
    .locals 3

    .prologue
    .line 136
    long-to-int v0, p1

    ushr-int/lit8 v0, v0, 0x1

    .line 137
    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v2, v0, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lbge;->j6:[Lbgf;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private j6()V
    .locals 5

    .prologue
    .line 120
    iget-object v3, p0, Lbge;->j6:[Lbgf;

    .line 121
    iget-object v0, p0, Lbge;->j6:[Lbgf;

    array-length v4, v0

    .line 123
    shl-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lbge;->j6(I)[Lbgf;

    move-result-object v0

    iput-object v0, p0, Lbge;->j6:[Lbgf;

    .line 124
    iget-object v0, p0, Lbge;->j6:[Lbgf;

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbge;->FH:I

    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 133
    return-void

    .line 126
    :cond_0
    aget-object v0, v3, v2

    .line 127
    :goto_1
    if-nez v0, :cond_1

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v0, Lbgf;->FH:Lbgf;

    .line 129
    invoke-direct {p0, v0}, Lbge;->j6(Lbgf;)V

    move-object v0, v1

    .line 130
    goto :goto_1
.end method

.method private j6(Lbgf;)V
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p1, Lbgf;->j6:J

    invoke-direct {p0, v0, v1}, Lbge;->DW(J)I

    move-result v0

    .line 115
    iget-object v1, p0, Lbge;->j6:[Lbgf;

    aget-object v1, v1, v0

    iput-object v1, p1, Lbgf;->FH:Lbgf;

    .line 116
    iget-object v1, p0, Lbge;->j6:[Lbgf;

    aput-object p1, v1, v0

    .line 117
    return-void
.end method

.method private static final j6(I)[Lbgf;
    .locals 1

    .prologue
    .line 143
    new-array v0, p0, [Lbgf;

    return-object v0
.end method


# virtual methods
.method j6(J)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lbge;->j6:[Lbgf;

    invoke-direct {p0, p1, p2}, Lbge;->DW(J)I

    move-result v2

    aget-object v2, v1, v2

    move-object v1, v0

    .line 83
    :goto_0
    if-nez v2, :cond_0

    .line 95
    :goto_1
    return-object v0

    .line 84
    :cond_0
    iget-wide v4, v2, Lbgf;->j6:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 85
    if-nez v1, :cond_1

    .line 86
    iget-object v0, p0, Lbge;->j6:[Lbgf;

    invoke-direct {p0, p1, p2}, Lbge;->DW(J)I

    move-result v1

    iget-object v3, v2, Lbgf;->FH:Lbgf;

    aput-object v3, v0, v1

    .line 89
    :goto_2
    iget v0, p0, Lbge;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbge;->DW:I

    .line 90
    iget-object v0, v2, Lbgf;->DW:Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v2, Lbgf;->FH:Lbgf;

    iput-object v0, v1, Lbgf;->FH:Lbgf;

    goto :goto_2

    .line 93
    :cond_2
    iget-object v1, v2, Lbgf;->FH:Lbgf;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0
.end method

.method j6(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lbge;->j6:[Lbgf;

    invoke-direct {p0, p1, p2}, Lbge;->DW(J)I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 107
    iget v0, p0, Lbge;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbge;->DW:I

    iget v1, p0, Lbge;->FH:I

    if-ne v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lbge;->j6()V

    .line 109
    :cond_0
    new-instance v0, Lbgf;

    invoke-direct {v0, p1, p2, p3}, Lbgf;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lbge;->j6(Lbgf;)V

    .line 110
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 100
    :cond_1
    iget-wide v2, v1, Lbgf;->j6:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 101
    iget-object v0, v1, Lbgf;->DW:Ljava/lang/Object;

    .line 102
    iput-object p3, v1, Lbgf;->DW:Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v1, Lbgf;->FH:Lbgf;

    move-object v1, v0

    goto :goto_0
.end method
