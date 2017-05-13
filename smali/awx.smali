.class public Lawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:[Lawq;

.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lawx;->j6(I)V

    .line 77
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 226
    iget-object v1, p0, Lawx;->Hw:[Lawq;

    .line 227
    iget-object v0, p0, Lawx;->Hw:[Lawq;

    array-length v2, v0

    .line 229
    shl-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lawx;->j6(I)V

    .line 230
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 235
    return-void

    .line 231
    :cond_0
    aget-object v3, v1, v0

    .line 232
    if-eqz v3, :cond_1

    .line 233
    invoke-direct {p0, v3}, Lawx;->DW(Lawq;)V

    .line 230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Lawq;)V
    .locals 4

    .prologue
    .line 217
    iget v1, p0, Lawx;->FH:I

    .line 218
    iget v0, p1, Lawq;->j6:I

    and-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lawx;->Hw:[Lawq;

    .line 220
    :goto_0
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 222
    aput-object p1, v2, v0

    .line 223
    return-void

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method private final DW(I)[Lawq;
    .locals 1

    .prologue
    .line 245
    new-array v0, p1, [Lawq;

    return-object v0
.end method

.method static synthetic DW(Lawx;)[Lawq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lawx;->Hw:[Lawq;

    return-object v0
.end method

.method static synthetic j6(Lawx;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lawx;->j6:I

    return v0
.end method

.method private j6(I)V
    .locals 1

    .prologue
    .line 238
    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lawx;->DW:I

    .line 239
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lawx;->FH:I

    .line 240
    invoke-direct {p0, p1}, Lawx;->DW(I)[Lawq;

    move-result-object v0

    iput-object v0, p0, Lawx;->Hw:[Lawq;

    .line 241
    return-void
.end method


# virtual methods
.method public DW(Lavs;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lawx;->j6(Lavs;)Lawq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lawx$1;

    invoke-direct {v0, p0}, Lawx$1;-><init>(Lawx;)V

    return-object v0
.end method

.method public j6(Lavs;)Lawq;
    .locals 5

    .prologue
    .line 93
    iget v2, p0, Lawx;->FH:I

    .line 94
    iget v0, p1, Lavs;->j6:I

    and-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lawx;->Hw:[Lawq;

    .line 98
    :goto_0
    aget-object v1, v3, v0

    if-nez v1, :cond_0

    .line 103
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 99
    :cond_0
    invoke-static {v1, p1}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public j6(Lawq;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lawx;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawx;->j6:I

    iget v1, p0, Lawx;->DW:I

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lawx;->DW()V

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lawx;->DW(Lawq;)V

    .line 134
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lawx;->j6:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
