.class public abstract Lcom/aide/ui/views/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/p;


# instance fields
.field private DW:Ljava/util/Vector;

.field private j6:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    .line 33
    return-void
.end method


# virtual methods
.method public DW(Lvu;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/aide/ui/views/editor/b;->j6(Lvu;ZLjava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method protected DW(IIII)V
    .locals 7

    .prologue
    .line 91
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/views/editor/q;->j6(Lcom/aide/ui/views/editor/p;IIII)V

    .line 91
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/q;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/s;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method protected FH(IIII)V
    .locals 7

    .prologue
    .line 100
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/views/editor/s;->FH(Lcom/aide/ui/views/editor/p;IIII)V

    .line 100
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method protected J0()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/q;

    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/q;->j6(Lcom/aide/ui/views/editor/p;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected J0(II)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/aide/ui/views/editor/s;->j6(Lcom/aide/ui/views/editor/p;II)V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method protected J8()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/s;

    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/s;->DW(Lcom/aide/ui/views/editor/p;)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public Ws()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/b;->j6(Z)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(IIIIZ)Ljava/io/Reader;
    .locals 8

    .prologue
    .line 230
    new-instance v0, Lcom/aide/ui/views/editor/an;

    const-string/jumbo v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/views/editor/an;-><init>(Lcom/aide/ui/views/editor/p;IIIIZLjava/lang/String;)V

    return-object v0
.end method

.method public j6(IIIIZLjava/lang/String;)Ljava/io/Reader;
    .locals 8

    .prologue
    .line 254
    new-instance v0, Lcom/aide/ui/views/editor/r;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/views/editor/r;-><init>(Lcom/aide/ui/views/editor/p;IIIIZLjava/lang/String;)V

    return-object v0
.end method

.method public j6(Lvu;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/aide/ui/views/editor/b;->j6(Lvu;Z)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lvu;Ljava/lang/String;)Ljava/io/Reader;
    .locals 8

    .prologue
    .line 215
    new-instance v0, Lcom/aide/ui/views/editor/an;

    invoke-virtual {p1}, Lvu;->DW()I

    move-result v2

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v3

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v4

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/views/editor/an;-><init>(Lcom/aide/ui/views/editor/p;IIIIZLjava/lang/String;)V

    return-object v0
.end method

.method public j6(Lvu;Z)Ljava/io/Reader;
    .locals 6

    .prologue
    .line 223
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v1

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v2

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v3

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/b;->j6(IIIIZ)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lvu;ZLjava/lang/String;)Ljava/io/Reader;
    .locals 8

    .prologue
    .line 265
    new-instance v0, Lcom/aide/ui/views/editor/r;

    invoke-virtual {p1}, Lvu;->DW()I

    move-result v2

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v3

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v4

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v5

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/views/editor/r;-><init>(Lcom/aide/ui/views/editor/p;IIIIZLjava/lang/String;)V

    return-object v0
.end method

.method public j6(Z)Ljava/io/Reader;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    const v4, 0x7fffffff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/b;->DW(IIIIZ)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method protected j6(IIII)V
    .locals 7

    .prologue
    .line 79
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/views/editor/q;->DW(Lcom/aide/ui/views/editor/p;IIII)V

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected j6(III[C)V
    .locals 7

    .prologue
    .line 142
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/views/editor/q;->j6(Lcom/aide/ui/views/editor/p;III[C)V

    .line 142
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/q;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/s;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected j6(Lvu;Lvu;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/aide/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/aide/ui/views/editor/s;->j6(Lcom/aide/ui/views/editor/p;Lvu;Lvu;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method
