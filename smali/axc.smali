.class public abstract Laxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Iterable;Z)Lavu;
    .locals 2

    .prologue
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 354
    new-instance v1, Laxc$2;

    invoke-direct {v1, p0, v0}, Laxc$2;-><init>(Laxc;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public DW()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public DW(Lavs;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Laxc;->DW(Lavs;I)Z

    move-result v0

    return v0
.end method

.method public DW(Lavs;I)Z
    .locals 1

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laxc;->FH(Lavs;I)Laxa;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lavs;)Laxa;
    .locals 1

    .prologue
    .line 228
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public abstract FH(Lavs;I)Laxa;
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public Hw(Lavs;I)J
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0, p1, p2}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Lavs;)Lavq;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Laxc;->j6(Lavs;I)Lavq;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lavs;I)Lavq;
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x1

    .line 124
    if-ne p2, v6, :cond_1

    .line 125
    invoke-static {p1}, Lavq;->j6(Lavs;)Lavq;

    move-result-object v1

    .line 141
    :cond_0
    return-object v1

    .line 127
    :cond_1
    invoke-virtual {p1, p2}, Lavs;->j6(I)Lavq;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Laxc;->j6(Lavq;)Ljava/util/Collection;

    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    if-ge p2, v6, :cond_0

    .line 130
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lavs;->j6(I)Lavq;

    move-result-object v2

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    move-object v0, v1

    move-object v1, v2

    .line 137
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 133
    invoke-virtual {v2, v0}, Lavq;->DW(Lavs;)I

    move-result v4

    if-nez v4, :cond_2

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0, v2}, Laxc;->j6(Lavq;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v2

    goto :goto_0
.end method

.method public j6(Ljava/lang/Iterable;Z)Lavt;
    .locals 2

    .prologue
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 272
    new-instance v1, Laxc$1;

    invoke-direct {v1, p0, v0}, Laxc$1;-><init>(Laxc;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public abstract j6()Laxc;
.end method

.method public abstract j6(Lavq;)Ljava/util/Collection;
.end method

.method public j6(Lbaa;Lbaf;Lbaf;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public j6(Lbaq;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
