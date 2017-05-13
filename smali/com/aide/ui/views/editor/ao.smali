.class public Lcom/aide/ui/views/editor/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private FH:I

.field private Hw:I

.field private VH:Z

.field private Zo:Lvs;

.field private gn:Z

.field private j6:I

.field private tp:Lcom/aide/ui/views/editor/d;

.field private u7:Z

.field private v5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/d;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/aide/ui/views/editor/ao;->tp:Lcom/aide/ui/views/editor/d;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    .line 45
    iput v2, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    .line 46
    iput v2, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/ao;->j6(I)V

    .line 48
    return-void
.end method

.method private DW(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget-object v4, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget-object v2, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 104
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    .line 105
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    if-gez v0, :cond_2

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/av;

    .line 110
    iget v2, v0, Lcom/aide/ui/views/editor/av;->j6:I

    sub-int/2addr v2, p1

    iput v2, v0, Lcom/aide/ui/views/editor/av;->j6:I

    .line 111
    iget v2, v0, Lcom/aide/ui/views/editor/av;->j6:I

    if-gez v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 147
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    if-le v0, v1, :cond_0

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    .line 149
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/av;

    .line 152
    iget v2, v0, Lcom/aide/ui/views/editor/av;->j6:I

    iget v3, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    if-le v2, v3, :cond_1

    .line 154
    iget-object v2, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 149
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method

.method private gn()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    if-lez v0, :cond_2

    move v0, v1

    .line 335
    :goto_0
    iget-boolean v3, p0, Lcom/aide/ui/views/editor/ao;->gn:Z

    if-eq v3, v0, :cond_0

    .line 337
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->gn:Z

    .line 338
    iget-object v3, p0, Lcom/aide/ui/views/editor/ao;->tp:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v3, v0}, Lcom/aide/ui/views/editor/d;->Hw(Z)V

    .line 340
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iget-object v3, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 341
    :goto_1
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->u7:Z

    if-eq v0, v1, :cond_1

    .line 343
    iput-boolean v1, p0, Lcom/aide/ui/views/editor/ao;->u7:Z

    .line 344
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->tp:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->FH(Z)V

    .line 346
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 334
    goto :goto_0

    :cond_3
    move v1, v2

    .line 340
    goto :goto_1
.end method

.method private j6(Ljava/lang/Object;)Lvs;
    .locals 1

    .prologue
    .line 163
    instance-of v0, p1, Lcom/aide/ui/views/editor/OConsole;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/OConsole;->getCaretPosition()Lvs;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lcom/aide/ui/views/editor/aq;)V
    .locals 4

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->VH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->VH:Z

    .line 175
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->j6:I

    if-lt v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->j6:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/ao;->DW(I)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    .line 179
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->gn()V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aq;

    .line 185
    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/aq;->j6(Lcom/aide/ui/views/editor/aq;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    new-instance v2, Lcom/aide/ui/views/editor/ap;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aq;->DW()Lvs;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/aide/ui/views/editor/ap;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lcom/aide/ui/views/editor/aq;Lcom/aide/ui/views/editor/aq;)V

    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->VH:Z

    .line 86
    return-void
.end method

.method public DW(IICLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    if-eq p5, p0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 277
    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2, p1, p2}, Lvu;-><init>(IIII)V

    .line 278
    invoke-direct {p0, p5}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/aide/ui/views/editor/aw;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/aide/ui/views/editor/aw;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V

    .line 280
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 282
    :cond_0
    return-void
.end method

.method public DW(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 251
    if-eq p6, p0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 254
    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2, p3, p4}, Lvu;-><init>(IIII)V

    .line 255
    invoke-direct {p0, p6}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v1

    .line 256
    invoke-virtual {p5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;)Ljava/io/Reader;

    move-result-object v2

    .line 257
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 260
    :try_start_0
    invoke-static {v2, v3}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    new-instance v2, Lcom/aide/ui/views/editor/aw;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/aide/ui/views/editor/aw;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 270
    :cond_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 265
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public DW(IILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    if-eq p4, p0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 242
    invoke-direct {p0, p4}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/aide/ui/views/editor/au;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/aide/ui/views/editor/au;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V

    .line 244
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 246
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->VH:Z

    .line 122
    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 5

    .prologue
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/av;

    .line 136
    iget v3, v0, Lcom/aide/ui/views/editor/av;->j6:I

    iget v4, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    if-ne v3, v4, :cond_0

    .line 137
    iget-object v0, v0, Lcom/aide/ui/views/editor/av;->DW:Lcom/aide/ui/views/editor/ay;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    return-object v2
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->u7:Z

    return v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)Lvs;
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->u7:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aq;

    .line 322
    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/aq;->j6(Lcom/aide/ui/views/editor/d;)V

    .line 323
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->gn()V

    .line 324
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aq;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aq;->DW()Lvs;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->Zo:Lvs;

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;Ljava/lang/Object;)Lvs;
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->gn:Z

    if-eqz v0, :cond_1

    .line 302
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 303
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/ao;->Zo:Lvs;

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/ao;->FH()V

    .line 305
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aq;

    .line 307
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aq;->j6()Lcom/aide/ui/views/editor/aq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/views/editor/aq;->j6(Lcom/aide/ui/views/editor/d;)V

    .line 308
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->gn()V

    .line 309
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aq;->DW()Lvs;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->j6:I

    if-eq v0, p1, :cond_1

    .line 54
    iput p1, p0, Lcom/aide/ui/views/editor/ao;->j6:I

    .line 55
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 60
    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    if-le v0, v1, :cond_0

    .line 61
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/ao;->DW(I)V

    .line 65
    iget v1, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    .line 68
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->setSize(I)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->gn()V

    .line 73
    return-void
.end method

.method public j6(IICLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 216
    if-eq p5, p0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 219
    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2, p1, p2}, Lvu;-><init>(IIII)V

    .line 220
    invoke-direct {p0, p5}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/aide/ui/views/editor/ar;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/aide/ui/views/editor/ar;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V

    .line 222
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 224
    :cond_0
    return-void
.end method

.method public j6(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 193
    if-eq p6, p0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 196
    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2, p3, p4}, Lvu;-><init>(IIII)V

    .line 197
    invoke-direct {p0, p6}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v1

    .line 198
    invoke-virtual {p5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;)Ljava/io/Reader;

    move-result-object v2

    .line 199
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 202
    :try_start_0
    invoke-static {v2, v3}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    new-instance v2, Lcom/aide/ui/views/editor/ar;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/aide/ui/views/editor/ar;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 212
    :cond_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 207
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public j6(IILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    if-eq p4, p0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 231
    invoke-direct {p0, p4}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/aide/ui/views/editor/at;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/aide/ui/views/editor/at;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V

    .line 233
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 235
    :cond_0
    return-void
.end method

.method public j6(II[C[CLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 287
    if-eq p6, p0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/aide/ui/views/editor/ao;->VH()V

    .line 292
    invoke-direct {p0, p6}, Lcom/aide/ui/views/editor/ao;->j6(Ljava/lang/Object;)Lvs;

    move-result-object v2

    .line 293
    new-instance v0, Lcom/aide/ui/views/editor/az;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/views/editor/az;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;II[C[C)V

    .line 294
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/aq;)V

    .line 296
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/ay;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/aide/ui/views/editor/ao;->v5:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/views/editor/av;

    iget v2, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    invoke-direct {v1, v2, p1}, Lcom/aide/ui/views/editor/av;-><init>(ILcom/aide/ui/views/editor/ay;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->VH:Z

    .line 128
    return-void
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/aide/ui/views/editor/ao;->FH:I

    iget v1, p0, Lcom/aide/ui/views/editor/ao;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/ao;->gn:Z

    return v0
.end method
