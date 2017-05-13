.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[Laeg;

.field private final FH:[Laeh;

.field private final Hw:[Laeh;

.field private final j6:[Laeg;


# direct methods
.method public constructor <init>([Laeg;[Laeg;[Laeh;[Laeh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laef;->j6:[Laeg;

    .line 29
    iput-object p2, p0, Laef;->DW:[Laeg;

    .line 30
    iput-object p3, p0, Laef;->FH:[Laeh;

    .line 31
    iput-object p4, p0, Laef;->Hw:[Laeh;

    .line 32
    return-void
.end method

.method private j6(Lafa;[Laeg;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 79
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 80
    invoke-virtual {v4}, Laeg;->j6()I

    move-result v2

    .line 81
    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 83
    invoke-virtual {v4}, Laeg;->DW()I

    move-result v1

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private j6(Lafa;[Laeh;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 89
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 90
    invoke-virtual {v4}, Laeh;->j6()I

    move-result v2

    .line 91
    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 93
    invoke-virtual {v4}, Laeh;->DW()I

    move-result v1

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 94
    invoke-virtual {v4}, Laeh;->FH()I

    move-result v1

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()[Laeg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laef;->DW:[Laeg;

    return-object v0
.end method

.method public FH()[Laeh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laef;->FH:[Laeh;

    return-object v0
.end method

.method public Hw()[Laeh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laef;->Hw:[Laeh;

    return-object v0
.end method

.method public j6(Lafa;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laef;->j6:[Laeg;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 67
    iget-object v0, p0, Laef;->DW:[Laeg;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 68
    iget-object v0, p0, Laef;->FH:[Laeh;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 69
    iget-object v0, p0, Laef;->Hw:[Laeh;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 71
    iget-object v0, p0, Laef;->j6:[Laeg;

    invoke-direct {p0, p1, v0}, Laef;->j6(Lafa;[Laeg;)V

    .line 72
    iget-object v0, p0, Laef;->DW:[Laeg;

    invoke-direct {p0, p1, v0}, Laef;->j6(Lafa;[Laeg;)V

    .line 73
    iget-object v0, p0, Laef;->FH:[Laeh;

    invoke-direct {p0, p1, v0}, Laef;->j6(Lafa;[Laeh;)V

    .line 74
    iget-object v0, p0, Laef;->Hw:[Laeh;

    invoke-direct {p0, p1, v0}, Laef;->j6(Lafa;[Laeh;)V

    .line 75
    return-void
.end method

.method public j6()[Laeg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laef;->j6:[Laeg;

    return-object v0
.end method

.method public v5()[Laeh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Laef;->FH:[Laeh;

    array-length v0, v0

    iget-object v1, p0, Laef;->Hw:[Laeh;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Laeh;

    .line 59
    iget-object v1, p0, Laef;->FH:[Laeh;

    iget-object v2, p0, Laef;->FH:[Laeh;

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, p0, Laef;->Hw:[Laeh;

    iget-object v2, p0, Laef;->FH:[Laeh;

    array-length v2, v2

    iget-object v3, p0, Laef;->Hw:[Laeh;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-object v0
.end method
