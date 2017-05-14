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
    .line 479
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    .line 480
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$a;-><init>(Lcom/aide/ui/views/CodeEditText;)V

    .line 465
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    .line 466
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 467
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    .line 469
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 470
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 481
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$b;->j6()V

    .line 482
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    .line 474
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$a;-><init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V

    .line 465
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    .line 466
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 467
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    .line 469
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 470
    new-instance v0, Lcom/aide/engine/h;

    invoke-direct {v0}, Lcom/aide/engine/h;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 475
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$b;->j6()V

    .line 476
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$b;IIII)V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText$b;->FH(IIII)V

    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcom/aide/ui/views/CodeEditText$b$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/CodeEditText$b$1;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$b;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 520
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$b;IIII)V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/CodeEditText$b;->FH(IIII)V

    return-void
.end method


# virtual methods
.method public DW(II)I
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    invoke-virtual {v0, p2, p1}, Lcom/aide/engine/h;->j6(II)B

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    invoke-virtual {v0, p2, p1}, Lcom/aide/engine/h;->j6(II)B

    move-result v0

    .line 592
    :cond_0
    return v0
.end method

.method public DW(Lcom/aide/engine/FileHighlightings;)V
    .locals 7

    .prologue
    .line 524
    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v6, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/CodeEditText$b;->DW([Lcom/aide/engine/f;[I[I[I[II)V

    .line 526
    return-void
.end method

.method public DW([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 537
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 538
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$b;->EQ()V

    .line 539
    return-void
.end method

.method protected EQ()V
    .locals 3

    .prologue
    .line 543
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$b;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 546
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    iput-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->Hw:Lcom/aide/engine/h;

    .line 547
    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    .line 548
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    new-instance v1, Lcom/aide/ui/views/CodeEditText$b$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditText$b$2;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText;->post(Ljava/lang/Runnable;)Z

    .line 557
    return-void

    .line 548
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
    .line 604
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v0

    aget-object v1, v0, p1

    .line 605
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/aide/engine/f;->j6(Landroid/content/Context;Z)I

    move-result v2

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v1}, Lcom/aide/engine/f;->j6()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 612
    :goto_0
    new-instance v1, Lcom/aide/ui/views/editor/n;

    invoke-direct {v1, v2, v0}, Lcom/aide/ui/views/editor/n;-><init>(II)V

    return-object v1

    .line 610
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 7

    .prologue
    .line 530
    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v6, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/CodeEditText$b;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 532
    return-void
.end method

.method public j6([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 567
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/h;->j6([Lcom/aide/engine/f;[I[I[I[II)V

    .line 568
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$b;->Zo:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 571
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    iput-object v2, p0, Lcom/aide/ui/views/CodeEditText$b;->VH:Lcom/aide/engine/h;

    .line 572
    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->gn:Lcom/aide/engine/h;

    .line 573
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->FH:Lcom/aide/ui/views/CodeEditText;

    new-instance v1, Lcom/aide/ui/views/CodeEditText$b$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditText$b$3;-><init>(Lcom/aide/ui/views/CodeEditText$b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText;->post(Ljava/lang/Runnable;)Z

    .line 582
    return-void

    .line 573
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
    .line 598
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected we()Lcom/aide/engine/h;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b;->v5:Lcom/aide/engine/h;

    return-object v0
.end method
