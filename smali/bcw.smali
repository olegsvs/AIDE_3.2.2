.class public Lbcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[I

.field private final FH:[J

.field private final Hw:[I

.field private final j6:Lbck;

.field private final v5:[I


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/32 v10, 0x7fffffff

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbcw;->j6:Lbck;

    .line 94
    iget-object v0, p0, Lbcw;->j6:Lbck;

    invoke-virtual {v0}, Lbck;->j6()J

    move-result-wide v0

    .line 95
    iget-object v3, p0, Lbcw;->j6:Lbck;

    invoke-virtual {v3}, Lbck;->DW()J

    move-result-wide v4

    .line 96
    sub-long v6, v0, v4

    .line 97
    cmp-long v3, v6, v10

    if-gtz v3, :cond_0

    cmp-long v3, v4, v10

    if-gtz v3, :cond_0

    .line 98
    const-wide v8, 0xffffffffL

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->hugeIndexesAreNotSupportedByJgitYet:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    long-to-int v0, v6

    new-array v0, v0, [I

    iput-object v0, p0, Lbcw;->DW:[I

    .line 103
    long-to-int v0, v4

    new-array v0, v0, [J

    iput-object v0, p0, Lbcw;->FH:[J

    .line 104
    iget-object v0, p0, Lbcw;->DW:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbcw;->Hw:[I

    .line 105
    iget-object v0, p0, Lbcw;->FH:[J

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbcw;->v5:[I

    .line 109
    iget-object v0, p0, Lbcw;->j6:Lbck;

    invoke-virtual {v0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lbcw;->DW:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 118
    iget-object v0, p0, Lbcw;->FH:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 121
    iget-object v0, p0, Lbcw;->j6:Lbck;

    invoke-virtual {v0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    return-void

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 110
    invoke-virtual {v0}, Lbcm;->j6()J

    move-result-wide v6

    .line 111
    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    .line 112
    iget-object v5, p0, Lbcw;->DW:[I

    add-int/lit8 v0, v3, 0x1

    long-to-int v6, v6

    aput v6, v5, v3

    move v3, v0

    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, p0, Lbcw;->FH:[J

    add-int/lit8 v0, v1, 0x1

    aput-wide v6, v5, v1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 122
    invoke-virtual {v0}, Lbcm;->j6()J

    move-result-wide v4

    .line 123
    cmp-long v0, v4, v10

    if-gez v0, :cond_5

    .line 124
    iget-object v3, p0, Lbcw;->Hw:[I

    iget-object v0, p0, Lbcw;->DW:[I

    long-to-int v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    aput v2, v3, v4

    move v2, v0

    goto :goto_1

    .line 126
    :cond_5
    iget-object v3, p0, Lbcw;->v5:[I

    iget-object v0, p0, Lbcw;->FH:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    aput v2, v3, v4

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public j6(JJ)J
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 169
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 170
    iget-object v0, p0, Lbcw;->DW:[I

    long-to-int v1, p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 171
    if-gez v0, :cond_0

    .line 172
    new-instance v0, Late;

    .line 173
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cantFindObjectInReversePackIndexForTheSpecifiedOffset:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 172
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbcw;->DW:[I

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 177
    iget-object v0, p0, Lbcw;->FH:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lbcw;->FH:[J

    aget-wide p3, v0, v4

    .line 191
    :cond_1
    :goto_0
    return-wide p3

    .line 181
    :cond_2
    iget-object v1, p0, Lbcw;->DW:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    int-to-long p3, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lbcw;->FH:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 184
    if-gez v0, :cond_4

    .line 185
    new-instance v0, Late;

    .line 186
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cantFindObjectInReversePackIndexForTheSpecifiedOffset:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 185
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbcw;->FH:[J

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 191
    iget-object v1, p0, Lbcw;->FH:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide p3, v1, v0

    goto :goto_0
.end method

.method public j6(J)Lawq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    const-wide/32 v2, 0x7fffffff

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    .line 140
    iget-object v1, p0, Lbcw;->DW:[I

    long-to-int v2, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 141
    if-gez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lbcw;->j6:Lbck;

    iget-object v2, p0, Lbcw;->Hw:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lbck;->j6(I)Lawq;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lbcw;->FH:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 146
    if-ltz v1, :cond_0

    .line 148
    iget-object v0, p0, Lbcw;->j6:Lbck;

    iget-object v2, p0, Lbcw;->v5:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lbck;->j6(I)Lawq;

    move-result-object v0

    goto :goto_0
.end method
