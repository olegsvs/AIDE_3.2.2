.class public Lbjv;
.super Lbjz;
.source "SourceFile"


# instance fields
.field protected final DW:Lbkx;

.field protected final j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Laxq;->gn()Lbkx;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v3, Lbkf;->j6:Lawc;

    invoke-virtual {v0, v3}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    invoke-direct {p0, v1, v2, v0}, Lbjv;-><init>(Ljava/io/File;Lbkx;Lbkf;)V

    .line 89
    invoke-virtual {p0, p1}, Lbjv;->j6(Laxq;)V

    .line 90
    return-void
.end method

.method protected constructor <init>(Lbjv;Ljava/io/File;Lbkx;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lbjz;-><init>(Lbjz;)V

    .line 125
    iput-object p2, p0, Lbjv;->j6:Ljava/io/File;

    .line 126
    iput-object p3, p0, Lbjv;->DW:Lbkx;

    .line 127
    invoke-direct {p0}, Lbjv;->rN()[Lbka;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjv;->j6([Lbka;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbkx;Lbkf;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p3}, Lbjz;-><init>(Lbkf;)V

    .line 106
    iput-object p1, p0, Lbjv;->j6:Ljava/io/File;

    .line 107
    iput-object p2, p0, Lbjv;->DW:Lbkx;

    .line 108
    invoke-direct {p0}, Lbjv;->rN()[Lbka;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjv;->j6([Lbka;)V

    .line 109
    return-void
.end method

.method private rN()[Lbka;
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lbjv;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    sget-object v0, Lbjv;->FH:[Lbka;

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    array-length v0, v2

    new-array v1, v0, [Lbka;

    .line 141
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_1
    new-instance v3, Lbjw;

    aget-object v4, v2, v0

    iget-object v5, p0, Lbjv;->DW:Lbkx;

    invoke-direct {v3, v4, v5}, Lbjw;-><init>(Ljava/io/File;Lbkx;)V

    aput-object v3, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public j6(Laxc;)Lbjs;
    .locals 3

    .prologue
    .line 133
    new-instance v1, Lbjv;

    invoke-virtual {p0}, Lbjv;->Mr()Lbka;

    move-result-object v0

    check-cast v0, Lbjw;

    iget-object v0, v0, Lbjw;->j6:Ljava/io/File;

    iget-object v2, p0, Lbjv;->DW:Lbkx;

    invoke-direct {v1, p0, v0, v2}, Lbjv;-><init>(Lbjv;Ljava/io/File;Lbkx;)V

    return-object v1
.end method

.method protected j6(Lbka;)[B
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbjv;->Hw:Laxq;

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lbjv;->tp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbjv;->j6(Ljava/io/File;Lbka;)[B

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbjz;->j6(Lbka;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public tp()Ljava/io/File;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbjv;->j6:Ljava/io/File;

    return-object v0
.end method
