.class public Lgroovyjarjarantlr/PrintWriterWithSMAP;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/util/Map;

.field private Hw:Z

.field private VH:Z

.field private Zo:Z

.field private j6:I

.field private v5:Z


# virtual methods
.method public j6(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x1

    .line 111
    iget-boolean v1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    if-eqz v1, :cond_1

    if-eq p1, v2, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    .line 120
    :cond_0
    :goto_0
    const/16 v1, 0xd

    if-ne p1, v1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    .line 121
    return-void

    .line 114
    :cond_1
    if-ne p1, v2, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    goto :goto_0

    .line 117
    :cond_2
    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iput-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected j6(Z)V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->v5:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Ljava/lang/Integer;

    iget v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    new-instance v2, Ljava/lang/Integer;

    iget v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    iget-object v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->FH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v3, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->FH:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    iget v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    .line 73
    :cond_2
    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Zo:Z

    if-nez v0, :cond_3

    .line 74
    iget v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    .line 75
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    .line 76
    return-void
.end method

.method public println()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    .line 142
    invoke-super {p0}, Ljava/io/PrintWriter;->println()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    .line 144
    return-void
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    .line 124
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    .line 125
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 127
    add-int v1, p2, p3

    move v0, p2

    .line 128
    :goto_0
    if-ge v0, v1, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 132
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 102
    add-int v1, p2, p3

    move v0, p2

    .line 103
    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 107
    return-void
.end method
