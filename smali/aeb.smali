.class public Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[I

.field private final FH:[I

.field private final Hw:[I

.field private final VH:[I

.field private final Zo:[I

.field private final j6:I

.field private final v5:[I


# direct methods
.method public constructor <init>(I[I[I[I[I[I[I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Laeb;->j6:I

    .line 18
    iput-object p2, p0, Laeb;->DW:[I

    .line 19
    iput-object p3, p0, Laeb;->FH:[I

    .line 20
    iput-object p4, p0, Laeb;->Hw:[I

    .line 21
    iput-object p5, p0, Laeb;->v5:[I

    .line 22
    iput-object p6, p0, Laeb;->Zo:[I

    .line 23
    iput-object p7, p0, Laeb;->VH:[I

    .line 24
    return-void
.end method


# virtual methods
.method public DW()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laeb;->DW:[I

    return-object v0
.end method

.method public FH()[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laeb;->FH:[I

    return-object v0
.end method

.method public Hw()[I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laeb;->Hw:[I

    return-object v0
.end method

.method public VH()[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laeb;->VH:[I

    return-object v0
.end method

.method public Zo()[I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laeb;->Zo:[I

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Laeb;->j6:I

    return v0
.end method

.method public j6(Lafa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Laeb;->j6:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 29
    iget-object v0, p0, Laeb;->DW:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 30
    iget-object v0, p0, Laeb;->Hw:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 31
    iget-object v0, p0, Laeb;->Zo:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Laeb;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Laeb;->DW:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 35
    iget-object v2, p0, Laeb;->FH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Laeb;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Laeb;->Hw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 40
    iget-object v2, p0, Laeb;->v5:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Laeb;->Zo:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Laeb;->Zo:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 45
    iget-object v0, p0, Laeb;->VH:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_2
    return-void
.end method

.method public v5()[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laeb;->v5:[I

    return-object v0
.end method
