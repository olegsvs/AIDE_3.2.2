.class Lgroovyjarjarantlr/TokenQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[Lgroovyjarjarantlr/Token;

.field private FH:I

.field private Hw:I

.field protected j6:I


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

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/TokenQueue;->DW(I)V

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p1, v0, :cond_1

    .line 30
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/TokenQueue;->DW(I)V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-ge v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lgroovyjarjarantlr/TokenQueue;->DW(I)V

    goto :goto_0
.end method

.method private final DW()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lgroovyjarjarantlr/Token;

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenQueue;->j6(I)Lgroovyjarjarantlr/Token;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput-object v2, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    .line 68
    iget-object v0, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenQueue;->FH:I

    .line 69
    iput v1, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    .line 70
    return-void
.end method

.method private final DW(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    new-array v0, p1, [Lgroovyjarjarantlr/Token;

    iput-object v0, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    .line 79
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenQueue;->FH:I

    .line 80
    iput v1, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    .line 81
    iput v1, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    .line 82
    return-void
.end method


# virtual methods
.method public final j6(I)Lgroovyjarjarantlr/Token;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    iget v1, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    add-int/2addr v1, p1

    iget v2, p0, Lgroovyjarjarantlr/TokenQueue;->FH:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j6()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgroovyjarjarantlr/TokenQueue;->FH:I

    and-int/2addr v0, v1

    iput v0, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    .line 94
    iget v0, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    .line 95
    return-void
.end method

.method public final j6(Lgroovyjarjarantlr/Token;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    iget-object v1, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0}, Lgroovyjarjarantlr/TokenQueue;->DW()V

    .line 46
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenQueue;->DW:[Lgroovyjarjarantlr/Token;

    iget v1, p0, Lgroovyjarjarantlr/TokenQueue;->Hw:I

    iget v2, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    add-int/2addr v1, v2

    iget v2, p0, Lgroovyjarjarantlr/TokenQueue;->FH:I

    and-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 47
    iget v0, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    .line 48
    return-void
.end method
