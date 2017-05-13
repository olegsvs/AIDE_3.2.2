.class public Lgroovyjarjarantlr/ANTLRHashString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[C

.field private FH:I

.field private Hw:Lgroovyjarjarantlr/CharScanner;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/CharScanner;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    .line 35
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRHashString;->j6(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final j6(I)C
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->DW:[C

    aget-char v0, v0, p1

    goto :goto_0
.end method

.method private final j6()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->FH:I

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    instance-of v0, p1, Lgroovyjarjarantlr/ANTLRHashString;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 49
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-direct {v0, p1, v2}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    move-object p1, v0

    .line 55
    :goto_1
    invoke-direct {p0}, Lgroovyjarjarantlr/ANTLRHashString;->j6()I

    move-result v2

    .line 56
    invoke-direct {p1}, Lgroovyjarjarantlr/ANTLRHashString;->j6()I

    move-result v0

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lgroovyjarjarantlr/ANTLRHashString;

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharScanner;->FH()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 60
    :goto_2
    if-ge v0, v2, :cond_6

    .line 61
    invoke-direct {p0, v0}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v3

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 67
    :goto_3
    if-ge v0, v2, :cond_6

    .line 68
    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/CharScanner;->Hw(C)C

    move-result v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/CharScanner;->Hw(C)C

    move-result v4

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    invoke-direct {p0}, Lgroovyjarjarantlr/ANTLRHashString;->j6()I

    move-result v3

    .line 80
    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v1}, Lgroovyjarjarantlr/CharScanner;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_1

    .line 82
    mul-int/lit16 v0, v0, 0x97

    invoke-direct {p0, v1}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v2

    add-int/2addr v2, v0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 86
    :goto_1
    if-ge v1, v3, :cond_1

    .line 87
    mul-int/lit16 v0, v0, 0x97

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRHashString;->Hw:Lgroovyjarjarantlr/CharScanner;

    invoke-direct {p0, v1}, Lgroovyjarjarantlr/ANTLRHashString;->j6(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lgroovyjarjarantlr/CharScanner;->Hw(C)C

    move-result v2

    add-int/2addr v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 90
    :cond_1
    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->DW:[C

    .line 106
    return-void
.end method

.method public j6([CI)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRHashString;->DW:[C

    .line 99
    iput p2, p0, Lgroovyjarjarantlr/ANTLRHashString;->FH:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRHashString;->j6:Ljava/lang/String;

    .line 101
    return-void
.end method
