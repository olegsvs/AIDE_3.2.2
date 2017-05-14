.class public Lcom/aide/ui/scm/DiffView$a;
.super Lcom/aide/ui/views/CodeEditText$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/DiffView$c;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Lcom/aide/engine/h;

.field final synthetic j6:Lcom/aide/ui/scm/DiffView;

.field private u7:Lcom/aide/engine/h;

.field private v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aide/ui/scm/DiffView;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/aide/ui/scm/DiffView$a;->j6:Lcom/aide/ui/scm/DiffView;

    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;-><init>(Lcom/aide/ui/views/CodeEditText;)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    .line 199
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView$a;->aM()V

    .line 200
    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView$a;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/aide/ui/scm/DiffView$a;->Hw(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 355
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    new-instance v2, Lqm;

    invoke-direct {v2, v3, v3, v0, v1}, Lqm;-><init>(IIII)V

    .line 358
    invoke-virtual {p0, v2, p0}, Lcom/aide/ui/scm/DiffView$a;->j6(Lqm;Ljava/lang/Object;)V

    .line 362
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/aide/ui/scm/DiffView$b;

    invoke-direct {v2, p1}, Lcom/aide/ui/scm/DiffView$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/aide/ui/scm/DiffView$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/DiffView$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/DiffView$a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/DiffView$a;->DW(Ljava/lang/String;)V

    .line 349
    return-void
.end method


# virtual methods
.method public bridge synthetic DW(II)I
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$b;->DW(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic DW(CII)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$b;->DW(CII)V

    return-void
.end method

.method public bridge synthetic DW(Lcom/aide/engine/FileHighlightings;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;->DW(Lcom/aide/engine/FileHighlightings;)V

    return-void
.end method

.method public bridge synthetic DW([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 0

    .prologue
    .line 186
    invoke-super/range {p0 .. p6}, Lcom/aide/ui/views/CodeEditText$b;->DW([Lcom/aide/engine/f;[I[I[I[II)V

    return-void
.end method

.method public bridge synthetic FH(II)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$b;->FH(II)V

    return-void
.end method

.method public bridge synthetic Hw(II)Z
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$b;->Hw(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Zo(I)Lcom/aide/ui/views/editor/n;
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;->Zo(I)Lcom/aide/ui/views/editor/n;

    move-result-object v0

    return-object v0
.end method

.method public c_(II)Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->DW:Lcom/aide/ui/scm/DiffView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic j6(CII)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$b;->j6(CII)V

    return-void
.end method

.method public bridge synthetic j6(III)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$b;->j6(III)V

    return-void
.end method

.method public bridge synthetic j6(IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Lcom/aide/ui/views/CodeEditText$b;->j6(IIIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;->j6(Lcom/aide/engine/FileHighlightings;)V

    return-void
.end method

.method public j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->gn:Lcom/aide/engine/h;

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->u7:Lcom/aide/engine/h;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    .line 269
    const/4 v7, 0x3

    .line 271
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 272
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move v2, v3

    move v4, v5

    .line 273
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 275
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/a$a;

    .line 278
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v1

    sub-int/2addr v1, v7

    move v6, v1

    .line 279
    :goto_1
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 281
    if-lt v6, v4, :cond_0

    if-ltz v6, :cond_0

    .line 283
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v10, Lcom/aide/ui/scm/DiffView$c;->FH:Lcom/aide/ui/scm/DiffView$c;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 293
    :goto_2
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->Hw()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->j6()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->j6()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v6, Lcom/aide/ui/scm/DiffView$c;->j6:Lcom/aide/ui/scm/DiffView$c;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 304
    :goto_3
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->FH()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v6, Lcom/aide/ui/scm/DiffView$c;->DW:Lcom/aide/ui/scm/DiffView$c;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 315
    :cond_3
    const v1, 0x7fffffff

    .line 316
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 317
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/scm/a$a;

    invoke-virtual {v1}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v1

    move v4, v1

    .line 318
    :goto_4
    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->DW()I

    move-result v1

    invoke-virtual {v0}, Lcom/aide/ui/scm/a$a;->FH()I

    move-result v0

    add-int/2addr v0, v1

    .line 319
    add-int v1, v0, v7

    move v6, v0

    .line 320
    :goto_5
    if-ge v6, v1, :cond_4

    if-ge v6, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 322
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v10, Lcom/aide/ui/scm/DiffView$c;->FH:Lcom/aide/ui/scm/DiffView$c;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 331
    :cond_4
    sub-int v0, v4, v7

    if-ge v1, v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_5

    .line 333
    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v4, Lcom/aide/ui/scm/DiffView$c;->Hw:Lcom/aide/ui/scm/DiffView$c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 342
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/scm/DiffView$a;->DW(Ljava/lang/String;)V

    .line 343
    return-void

    :cond_7
    move v4, v1

    goto/16 :goto_4
.end method

.method public j6(Z[Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 205
    if-eqz p1, :cond_1

    .line 207
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->u7:Lcom/aide/engine/h;

    .line 208
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->u7:Lcom/aide/engine/h;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->u7:Lcom/aide/engine/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->gn:Lcom/aide/engine/h;

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView$a;->we()Lcom/aide/engine/h;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/aide/engine/h;->j6()V

    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 224
    iget-object v3, p0, Lcom/aide/ui/scm/DiffView$a;->u7:Lcom/aide/engine/h;

    invoke-virtual {v2, v1, v3, v0}, Lcom/aide/engine/h;->j6(ILcom/aide/engine/h;I)V

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 212
    :cond_1
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->gn:Lcom/aide/engine/h;

    .line 213
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->gn:Lcom/aide/engine/h;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 230
    iget-object v3, p0, Lcom/aide/ui/scm/DiffView$a;->gn:Lcom/aide/engine/h;

    invoke-virtual {v2, v1, v3, v0}, Lcom/aide/engine/h;->j6(ILcom/aide/engine/h;I)V

    .line 226
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView$a;->EQ()V

    .line 234
    :cond_5
    return-void
.end method

.method public bridge synthetic j6([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 0

    .prologue
    .line 186
    invoke-super/range {p0 .. p6}, Lcom/aide/ui/views/CodeEditText$b;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    return-void
.end method

.method public j6(I)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic tp()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/aide/ui/views/CodeEditText$b;->tp()V

    return-void
.end method

.method public bridge synthetic v5()I
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/aide/ui/views/CodeEditText$b;->v5()I

    move-result v0

    return v0
.end method

.method public bridge synthetic v5(II)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$b;->v5(II)V

    return-void
.end method

.method public v5(I)Z
    .locals 2

    .prologue
    .line 386
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->Hw:Lcom/aide/ui/scm/DiffView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we(II)Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->j6:Lcom/aide/ui/scm/DiffView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
