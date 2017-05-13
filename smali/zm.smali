.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[Lzs;

.field private final FH:[Lzs;

.field private final j6:[Lzs;


# direct methods
.method public constructor <init>(Lagu;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lafz;->tp()I

    move-result v0

    .line 53
    new-array v1, v0, [Lzs;

    iput-object v1, p0, Lzm;->j6:[Lzs;

    .line 54
    new-array v1, v0, [Lzs;

    iput-object v1, p0, Lzm;->DW:[Lzs;

    .line 55
    new-array v0, v0, [Lzs;

    iput-object v0, p0, Lzm;->FH:[Lzs;

    .line 57
    invoke-direct {p0, p1}, Lzm;->j6(Lagu;)V

    .line 58
    return-void
.end method

.method private j6(Lagu;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lafz;->m_()I

    move-result v3

    move v0, v1

    .line 130
    :goto_0
    if-ge v0, v3, :cond_0

    .line 131
    invoke-virtual {v2, v0}, Lafz;->j6(I)Lafx;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lafx;->j6()I

    move-result v5

    .line 133
    invoke-virtual {v4}, Lafx;->DW()Lagi;

    move-result-object v6

    invoke-virtual {v6, v1}, Lagi;->j6(I)Lagf;

    move-result-object v6

    .line 135
    iget-object v7, p0, Lzm;->j6:[Lzs;

    new-instance v8, Lzs;

    invoke-virtual {v6}, Lagf;->VH()Lagw;

    move-result-object v6

    invoke-direct {v8, v6}, Lzs;-><init>(Lagw;)V

    aput-object v8, v7, v5

    .line 137
    invoke-virtual {v4}, Lafx;->VH()Lagf;

    move-result-object v4

    invoke-virtual {v4}, Lagf;->VH()Lagw;

    move-result-object v4

    .line 139
    iget-object v6, p0, Lzm;->DW:[Lzs;

    new-instance v7, Lzs;

    invoke-direct {v7, v4}, Lzs;-><init>(Lagw;)V

    aput-object v7, v6, v5

    .line 140
    iget-object v6, p0, Lzm;->FH:[Lzs;

    new-instance v7, Lzs;

    invoke-direct {v7, v4}, Lzs;-><init>(Lagw;)V

    aput-object v7, v6, v5

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lafx;)Lzs;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lzm;->DW:[Lzs;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public FH(Lafx;)Lzs;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lzm;->FH:[Lzs;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j6(I)Lzs;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lzm;->j6:[Lzs;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public j6(Lafx;)Lzs;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lzm;->j6:[Lzs;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
