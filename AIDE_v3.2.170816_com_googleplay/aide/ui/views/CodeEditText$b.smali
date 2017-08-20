.class public Lcom/aide/ui/views/CodeEditText$b;
.super Lcom/aide/ui/views/CodeEditText$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic FH:Lcom/aide/ui/views/CodeEditText;

.field private Hw:Lcom/aide/engine/h;

.field private VH:Lcom/aide/engine/h;

.field private Zo:Ljava/lang/Object;

.field private gn:Lcom/aide/engine/h;

.field private j6:Ljava/lang/Object;

.field private v5:Lcom/aide/engine/h;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    .line 483
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$a;-><init>(Lcom/aide/ui/views/CodeEditText;)V

    .line 468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    .line 469
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 470
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    .line 472
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 473
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 484
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$b;->j6()V

    .line 485
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    .line 477
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$a;-><init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V

    .line 468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    .line 469
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 470
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    .line 472
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 473
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 478
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$b;->j6()V

    .line 479
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$b;IIII)V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText$b;->FH(IIII)V

    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lcom/aide/ui/views/CodeEditText$b$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/CodeEditText$b$1;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$b;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 523
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$b;IIII)V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText$b;->FH(IIII)V

    return-void
.end method


# virtual methods
.method public DW(II)I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    invoke-virtual {v0, p2, p1}, Lcom/aide/engine/h;->j6(II)B

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    invoke-virtual {v0, p2, p1}, Lcom/aide/engine/h;->j6(II)B

    move-result v0

    .line 595
    :cond_0
    return v0
.end method

.method public DW(Lcom/aide/engine/FileHighlightings;)V
    .locals 7

    .prologue
    .line 527
    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v6, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/CodeEditText$b;->DW([Lcom/aide/engine/f;[I[I[I[II)V

    .line 529
    return-void
.end method

.method public DW([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 540
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 541
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$b;->EQ()V

    .line 542
    return-void
.end method

.method protected EQ()V
    .locals 3

    .prologue
    .line 546
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 549
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    iput-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 550
    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    new-instance v1, Lcom/aide/ui/views/CodeEditText$b$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditText$b$2;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText;->post(Ljava/lang/Runnable;)Z

    .line 560
    return-void

    .line 551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Zo(I)Lcom/aide/ui/views/editor/n;
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v0

    aget-object v1, v0, p1

    .line 608
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/aide/engine/f;->j6(Landroid/content/Context;Z)I

    move-result v2

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1}, Lcom/aide/engine/f;->j6()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 615
    :goto_0
    new-instance v1, Lcom/aide/ui/views/editor/n;

    invoke-direct {v1, v2, v0}, Lcom/aide/ui/views/editor/n;-><init>(II)V

    return-object v1

    .line 613
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 7

    .prologue
    .line 533
    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v6, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/CodeEditText$b;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 535
    return-void
.end method

.method public j6([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 570
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 571
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 574
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    iput-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 575
    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 576
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    new-instance v1, Lcom/aide/ui/views/CodeEditText$b$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditText$b$3;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText;->post(Ljava/lang/Runnable;)Z

    .line 585
    return-void

    .line 576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 601
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected we()Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    return-object v0
.end method
