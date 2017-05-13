.class Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final FH:I

.field final j6:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    rsub-int/lit8 v0, p1, 0x20

    iput v0, p0, Lbdl;->FH:I

    .line 105
    iput p1, p0, Lbdl;->j6:I

    .line 106
    return-void
.end method

.method private FH(Lavs;)I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Lavs;->hashCode()I

    move-result v0

    iget v1, p0, Lbdl;->FH:I

    ushr-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method DW(Lavs;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lbdl;->FH(Lavs;)I

    move-result v0

    move v3, v1

    move v4, v0

    .line 126
    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-lt v3, v0, :cond_1

    .line 142
    :goto_1
    return v1

    .line 127
    :cond_1
    iget-object v0, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 128
    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 130
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v0, p1}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 136
    goto :goto_1

    .line 138
    :cond_3
    add-int/lit8 v0, v4, 0x1

    iget-object v4, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0
.end method

.method j6(Lavs;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lbdl;->FH(Lavs;)I

    move-result v0

    move v2, v1

    move v3, v0

    .line 110
    :goto_0
    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    .line 121
    :cond_0
    :goto_1
    return v1

    .line 111
    :cond_1
    iget-object v0, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 112
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0, p1}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/4 v1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v0, v3, 0x1

    iget-object v3, p0, Lbdl;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0
.end method
