.class public Lgroovyjarjarantlr/CharQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field private FH:I

.field private Hw:I

.field protected j6:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-gez p1, :cond_0

    .line 25
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharQueue;->DW(I)V

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p1, v0, :cond_1

    .line 30
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharQueue;->DW(I)V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-ge v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharQueue;->DW(I)V

    goto :goto_0
.end method

.method private final DW()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharQueue;->j6(I)C

    move-result v3

    aput-char v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iput-object v2, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    .line 67
    iget-object v0, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/CharQueue;->FH:I

    .line 68
    iput v1, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    .line 69
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    new-array v0, p1, [C

    iput-object v0, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    .line 78
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lgroovyjarjarantlr/CharQueue;->FH:I

    .line 79
    iput v1, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    .line 80
    iput v1, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    .line 81
    return-void
.end method

.method public final j6(I)C
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    iget v1, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    add-int/2addr v1, p1

    iget v2, p0, Lgroovyjarjarantlr/CharQueue;->FH:I

    and-int/2addr v1, v2

    aget-char v0, v0, v1

    return v0
.end method

.method public final j6()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgroovyjarjarantlr/CharQueue;->FH:I

    and-int/2addr v0, v1

    iput v0, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    .line 93
    iget v0, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    .line 94
    return-void
.end method

.method public final j6(C)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    iget-object v1, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-direct {p0}, Lgroovyjarjarantlr/CharQueue;->DW()V

    .line 45
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/CharQueue;->j6:[C

    iget v1, p0, Lgroovyjarjarantlr/CharQueue;->Hw:I

    iget v2, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    add-int/2addr v1, v2

    iget v2, p0, Lgroovyjarjarantlr/CharQueue;->FH:I

    and-int/2addr v1, v2

    aput-char p1, v0, v1

    .line 46
    iget v0, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/CharQueue;->DW:I

    .line 47
    return-void
.end method
