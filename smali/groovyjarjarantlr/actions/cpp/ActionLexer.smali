.class public Lgroovyjarjarantlr/actions/cpp/ActionLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lgroovyjarjarantlr/actions/cpp/ActionLexerTokenTypes;


# static fields
.field public static final BT:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final KD:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final P8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final SI:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final U2:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final a8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final cb:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final cn:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final dx:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ef:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ei:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final er:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j3:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final lg:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final nw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final rN:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ro:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final sG:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final sh:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final vy:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final yS:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field protected DW:Lgroovyjarjarantlr/CodeGenerator;

.field FH:Lgroovyjarjarantlr/ActionTransInfo;

.field protected j6:Lgroovyjarjarantlr/RuleBlock;

.field private vJ:Lgroovyjarjarantlr/Tool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2401
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2408
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2415
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2420
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2425
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2430
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2435
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j3()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2443
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2451
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2456
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->a8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2461
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->lg()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2466
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->rN()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2471
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2476
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->yS()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2483
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gW()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2488
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->BT()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2493
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vy()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2498
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->P8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2503
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ei()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2508
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->nw()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2513
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->SI()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cn:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2518
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->KD()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sh:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2523
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ro()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cb:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2528
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->dx:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2533
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sh()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sG:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2538
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cb()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ef:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2543
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->dx()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final BT()[J
    .locals 1

    .prologue
    .line 2485
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2486
    return-object v0

    .line 2485
    nop

    :array_0
    .array-data 8
        0x7ff038d00002600L
        0x7fffffe8ffffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final J0()[J
    .locals 4

    .prologue
    .line 2396
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2397
    const/4 v0, 0x0

    const-wide v2, -0x1800000008L

    aput-wide v2, v1, v0

    .line 2398
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2399
    :cond_0
    return-object v1
.end method

.method private static final J8()[J
    .locals 4

    .prologue
    .line 2403
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2404
    const/4 v0, 0x0

    const-wide v2, -0x840000000008L

    aput-wide v2, v1, v0

    .line 2405
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2406
    :cond_0
    return-object v1
.end method

.method private static final KD()[J
    .locals 1

    .prologue
    .line 2515
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2516
    return-object v0

    .line 2515
    nop

    :array_0
    .array-data 8
        0x7ffad8d00002600L
        0x7fffffe8ffffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final Mr()[J
    .locals 4

    .prologue
    .line 2437
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2438
    const/4 v0, 0x0

    const-wide v2, -0x400000008L

    aput-wide v2, v1, v0

    .line 2439
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 2440
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2441
    :cond_0
    return-object v1
.end method

.method private static final P8()[J
    .locals 1

    .prologue
    .line 2495
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2496
    return-object v0

    .line 2495
    nop

    :array_0
    .array-data 8
        0x2000000100002600L    # 1.491669568808863E-154
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final QX()[J
    .locals 1

    .prologue
    .line 2417
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2418
    return-object v0

    .line 2417
    nop

    :array_0
    .array-data 8
        0x400000100002600L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final SI()[J
    .locals 1

    .prologue
    .line 2510
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2511
    return-object v0

    .line 2510
    nop

    :array_0
    .array-data 8
        0xac0100002600L
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final U2()[J
    .locals 4

    .prologue
    .line 2445
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2446
    const/4 v0, 0x0

    const-wide v2, -0x8000000008L

    aput-wide v2, v1, v0

    .line 2447
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 2448
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2449
    :cond_0
    return-object v1
.end method

.method private static final Ws()[J
    .locals 4

    .prologue
    .line 2410
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2411
    const/4 v0, 0x0

    const-wide v2, -0x809c00002408L

    aput-wide v2, v1, v0

    .line 2412
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2413
    :cond_0
    return-object v1
.end method

.method private static final XL()[J
    .locals 1

    .prologue
    .line 2422
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2423
    return-object v0

    .line 2422
    nop

    :array_0
    .array-data 8
        0x100002600L    # 2.122000597E-314
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final a8()[J
    .locals 1

    .prologue
    .line 2453
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2454
    return-object v0

    .line 2453
    nop

    :array_0
    .array-data 8
        0x7ff000000000000L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final aM()[J
    .locals 1

    .prologue
    .line 2427
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2428
    return-object v0

    .line 2427
    nop

    :array_0
    .array-data 8
        0x10100002600L
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final cb()[J
    .locals 1

    .prologue
    .line 2535
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2536
    return-object v0

    .line 2535
    nop

    :array_0
    .array-data 8
        0x7fffe9500002600L
        0x7fffffea7fffffeL    # 3.7857645700037357E-270
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final cn()[J
    .locals 1

    .prologue
    .line 2525
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2526
    return-object v0

    .line 2525
    nop

    :array_0
    .array-data 8
        0x7ff0a9500002600L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final dx()[J
    .locals 1

    .prologue
    .line 2540
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2541
    return-object v0

    .line 2540
    nop

    :array_0
    .array-data 8
        0x7ffbe9500002600L
        0x7fffffea7fffffeL    # 3.7857645700037357E-270
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final ei()[J
    .locals 1

    .prologue
    .line 2500
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2501
    return-object v0

    .line 2500
    nop

    :array_0
    .array-data 8
        0xbe0100002600L
        0x20000000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final er()[J
    .locals 1

    .prologue
    .line 2468
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2469
    return-object v0

    .line 2468
    nop

    :array_0
    .array-data 8
        0x400000000000000L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final gW()[J
    .locals 4

    .prologue
    .line 2478
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 2479
    const/4 v0, 0x0

    const-wide v2, -0x4000000000000008L    # -1.9999999999999982

    aput-wide v2, v1, v0

    .line 2480
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2481
    :cond_0
    return-object v1
.end method

.method private static final j3()[J
    .locals 1

    .prologue
    .line 2432
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2433
    return-object v0

    .line 2432
    nop

    :array_0
    .array-data 8
        0x7ff099500002600L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final lg()[J
    .locals 1

    .prologue
    .line 2458
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2459
    return-object v0

    .line 2458
    nop

    :array_0
    .array-data 8
        0x7ff089400000000L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final nw()[J
    .locals 1

    .prologue
    .line 2505
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2506
    return-object v0

    .line 2505
    nop

    :array_0
    .array-data 8
        0x400010c00000000L
        0x7fffffe8ffffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final rN()[J
    .locals 1

    .prologue
    .line 2463
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2464
    return-object v0

    .line 2463
    nop

    :array_0
    .array-data 8
        0x7ff1a9500002600L
        0x7fffffea7fffffeL    # 3.7857645700037357E-270
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final ro()[J
    .locals 1

    .prologue
    .line 2520
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2521
    return-object v0

    .line 2520
    nop

    :array_0
    .array-data 8
        0x7ff7b9500002600L
        0x7fffffeaffffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final sh()[J
    .locals 1

    .prologue
    .line 2530
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2531
    return-object v0

    .line 2530
    nop

    :array_0
    .array-data 8
        0x7ff089500002600L
        0x7fffffe87fffffeL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final vy()[J
    .locals 1

    .prologue
    .line 2490
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2491
    return-object v0

    .line 2490
    nop

    :array_0
    .array-data 8
        0x2000be0100002600L
        0x20000000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final yS()[J
    .locals 1

    .prologue
    .line 2473
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2474
    return-object v0

    .line 2473
    nop

    :array_0
    .array-data 8
        0x3400ff0100002600L    # 3.3845454728352894E-58
        0x28000000
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final DW(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x0

    const/16 v7, 0x2f

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 196
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 197
    const/4 v2, 0x5

    .line 200
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 218
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 219
    :cond_0
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5(Z)V

    .line 249
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 253
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 254
    return-void

    .line 203
    :sswitch_0
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo(Z)V

    goto :goto_0

    .line 208
    :sswitch_1
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH(Z)V

    goto :goto_0

    .line 213
    :sswitch_2
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 214
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 222
    const-string/jumbo v3, "\r\n"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_4

    .line 226
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 227
    const/16 v3, 0x23

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 228
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 233
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_6

    .line 237
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 238
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto/16 :goto_0

    .line 240
    :cond_6
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 242
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    .line 246
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final EQ(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x1

    .line 1039
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1040
    const/16 v2, 0x12

    .line 1043
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1047
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    iget-object v3, v3, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1048
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    iput-boolean v4, v3, Lgroovyjarjarantlr/ActionTransInfo;->j6:Z

    .line 1051
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 1052
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1053
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1055
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1056
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vJ:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    return-void
.end method

.method protected final FH(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x3d

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v5, 0x23

    const/4 v7, 0x1

    .line 257
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 258
    const/4 v2, 0x6

    .line 264
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 265
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 266
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 267
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 268
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gn(Z)V

    .line 269
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 398
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 402
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 403
    return-void

    .line 271
    :cond_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 273
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 274
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 276
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 301
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 279
    :pswitch_1
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 305
    :pswitch_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->tp(Z)V

    .line 306
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 308
    invoke-virtual {v3}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v4

    .line 309
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v3}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    invoke-virtual {v5, v3, v6}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 314
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 336
    :cond_3
    :goto_1
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 344
    :cond_4
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_0

    .line 345
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->EQ(Z)V

    goto/16 :goto_0

    .line 318
    :cond_5
    const-string/jumbo v3, "if"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "define"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "ifdef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "ifndef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "else"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "elif"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "endif"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "warning"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "ident"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "pragma"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "include"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    :cond_6
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 352
    :cond_7
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_8

    .line 353
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 354
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 355
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 356
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->we(Z)V

    .line 357
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 359
    :cond_8
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_c

    .line 360
    const-string/jumbo v3, "##"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 362
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    if-eqz v3, :cond_b

    .line 364
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v4}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "_AST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 367
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    if-eqz v4, :cond_9

    .line 368
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    iput-object v3, v4, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    .line 378
    :cond_9
    :goto_2
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 379
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 386
    :cond_a
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_0

    .line 387
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->EQ(Z)V

    goto/16 :goto_0

    .line 373
    :cond_b
    const-string/jumbo v3, "\"##\" not valid in this context"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw(Ljava/lang/String;)V

    .line 374
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "##"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_2

    .line 395
    :cond_c
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 276
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vJ:Lgroovyjarjarantlr/Tool;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Tool;->Hw(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vJ:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected final Hw(Z)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 406
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 407
    const/4 v4, 0x7

    .line 413
    const/4 v0, 0x0

    .line 414
    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x46

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x4f

    if-ne v5, v6, :cond_2

    .line 417
    const-string/jumbo v1, "$FOLLOW"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 419
    sget-object v1, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    if-lt v1, v9, :cond_0

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    const/16 v5, 0xff

    if-gt v1, v5, :cond_0

    .line 421
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 433
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 424
    :sswitch_0
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 437
    :sswitch_1
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 438
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 439
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 440
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 447
    :cond_0
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v1}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz v0, :cond_e

    .line 449
    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v1, v0, v7}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 453
    if-nez v1, :cond_1

    .line 454
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "$FOLLOW("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ": unknown rule or bad lookahead computation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(Ljava/lang/String;)V

    .line 640
    :goto_1
    if-eqz p1, :cond_b

    if-nez v2, :cond_b

    .line 641
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 644
    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 645
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x24

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x46

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x49

    if-ne v0, v5, :cond_4

    .line 463
    const-string/jumbo v0, "$FIRST"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 465
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v9, :cond_d

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0xff

    if-gt v0, v5, :cond_d

    .line 467
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 479
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 470
    :sswitch_2
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 483
    :sswitch_3
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 484
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 485
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 486
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 493
    :goto_3
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v1}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v1

    .line 494
    if-eqz v0, :cond_c

    .line 495
    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_4
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v1, v0, v7}, Lgroovyjarjarantlr/CodeGenerator;->DW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 499
    if-nez v1, :cond_3

    .line 500
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "$FIRST("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ": unknown rule or bad lookahead computation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 508
    :cond_4
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    .line 509
    const-string/jumbo v0, "$append"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 523
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 514
    :sswitch_4
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 527
    :sswitch_5
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 528
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 529
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 530
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 532
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "text += "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :cond_5
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_9

    .line 537
    const-string/jumbo v0, "$set"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_6

    .line 540
    const-string/jumbo v0, "Text"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_3

    .line 554
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 545
    :sswitch_6
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 558
    :sswitch_7
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 559
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 560
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 561
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 564
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "{ text.erase(_begin); text += "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "; }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 568
    :cond_6
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_7

    .line 569
    const-string/jumbo v0, "Token"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_4

    .line 583
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 574
    :sswitch_8
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 587
    :sswitch_9
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 588
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 589
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 590
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 592
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "_token = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :cond_7
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_8

    .line 597
    const-string/jumbo v0, "Type"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_5

    .line 611
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 602
    :sswitch_a
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 615
    :sswitch_b
    invoke-virtual {p0, v11}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 616
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 617
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 618
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 620
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "_ttype = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 625
    :cond_8
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 630
    :cond_9
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    .line 631
    const-string/jumbo v0, "$getText"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "text.substr(_begin,text.length()-_begin)"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 637
    :cond_a
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch

    .line 467
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 511
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 542
    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xd -> :sswitch_6
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
    .end sparse-switch

    .line 571
    :sswitch_data_4
    .sparse-switch
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xd -> :sswitch_8
        0x20 -> :sswitch_8
        0x28 -> :sswitch_9
    .end sparse-switch

    .line 599
    :sswitch_data_5
    .sparse-switch
        0x9 -> :sswitch_a
        0xa -> :sswitch_a
        0xd -> :sswitch_a
        0x20 -> :sswitch_a
        0x28 -> :sswitch_b
    .end sparse-switch
.end method

.method protected final J0(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1226
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1227
    const/16 v4, 0xd

    .line 1231
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1259
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1234
    :pswitch_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    :pswitch_2
    move v0, v1

    .line 1267
    :goto_0
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_2

    .line 1268
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j3(Z)V

    .line 1270
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1271
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1286
    goto :goto_0

    .line 1273
    :cond_1
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1276
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1282
    :cond_2
    if-lt v0, v7, :cond_3

    .line 1288
    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    .line 1289
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1290
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1292
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1293
    return-void

    .line 1282
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 1231
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final J8(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x23

    .line 1296
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1297
    const/16 v2, 0x9

    .line 1302
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1337
    :pswitch_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 1338
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1339
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1340
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1341
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gn(Z)V

    .line 1385
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 1386
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1387
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1389
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1390
    return-void

    .line 1305
    :pswitch_1
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gn(Z)V

    goto :goto_0

    .line 1310
    :pswitch_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->we(Z)V

    goto :goto_0

    .line 1328
    :pswitch_3
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws(Z)Z

    goto :goto_0

    .line 1333
    :pswitch_4
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo(Z)V

    goto :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    .line 1344
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1345
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1346
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1347
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->we(Z)V

    goto :goto_0

    .line 1349
    :cond_3
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1350
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1351
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1352
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1353
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws(Z)Z

    move-result v3

    .line 1354
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1356
    if-nez v3, :cond_0

    .line 1358
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v4}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1360
    if-eqz v3, :cond_0

    .line 1361
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1366
    :cond_4
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_6

    .line 1367
    const-string/jumbo v3, "##"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 1369
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    if-eqz v3, :cond_5

    .line 1371
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v4}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "_AST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1372
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :cond_5
    const-string/jumbo v3, "\"##\" not valid in this context"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(Ljava/lang/String;)V

    .line 1377
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "##"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1382
    :cond_6
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1302
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final Mr(Z)V
    .locals 11

    .prologue
    const/16 v10, 0xff

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 1961
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1962
    const/16 v4, 0xf

    .line 1966
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->tp(Z)V

    .line 1967
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1969
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cb:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1970
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1971
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1972
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1982
    :cond_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2111
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_b

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2112
    const-string/jumbo v0, "::"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr(Z)V

    .line 2122
    :cond_1
    :goto_0
    if-eqz p1, :cond_c

    if-nez v2, :cond_c

    .line 2123
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2124
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2126
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2127
    return-void

    .line 1974
    :cond_2
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cb:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1977
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1985
    :sswitch_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1987
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->dx:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-gt v0, v10, :cond_4

    .line 1988
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1989
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1990
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2002
    :cond_3
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sG:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_6

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-gt v0, v10, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-gt v0, v10, :cond_6

    .line 2003
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 2007
    :goto_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_3

    .line 2008
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2009
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    goto :goto_2

    .line 1992
    :cond_4
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->dx:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-le v0, v10, :cond_3

    .line 1995
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2025
    :cond_6
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 2039
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2028
    :sswitch_1
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2029
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 2030
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2043
    :sswitch_2
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto/16 :goto_0

    :sswitch_3
    move v0, v1

    .line 2052
    :goto_3
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_a

    .line 2053
    const/16 v5, 0x5b

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2055
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sG:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-lt v5, v8, :cond_8

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-gt v5, v10, :cond_8

    .line 2056
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 2057
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 2058
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2067
    :cond_7
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J0(Z)V

    .line 2069
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_2

    .line 2083
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2060
    :cond_8
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sG:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-lt v5, v8, :cond_9

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-gt v5, v10, :cond_9

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-lt v5, v8, :cond_9

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-le v5, v10, :cond_7

    .line 2063
    :cond_9
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2072
    :sswitch_4
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 2073
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 2074
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2087
    :sswitch_5
    const/16 v5, 0x5d

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2093
    add-int/lit8 v0, v0, 0x1

    .line 2094
    goto/16 :goto_3

    .line 2090
    :cond_a
    if-ge v0, v7, :cond_1

    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2100
    :sswitch_6
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2101
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr(Z)V

    goto/16 :goto_0

    .line 2106
    :sswitch_7
    const-string/jumbo v0, "->"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr(Z)V

    goto/16 :goto_0

    .line 2115
    :cond_b
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2118
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 1982
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x2d -> :sswitch_7
        0x2e -> :sswitch_6
        0x5b -> :sswitch_3
    .end sparse-switch

    .line 2025
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch

    .line 2069
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x5d -> :sswitch_5
    .end sparse-switch
.end method

.method protected final QX(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 1718
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1719
    const/16 v2, 0xb

    .line 1722
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_1

    .line 1723
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo(Z)V

    .line 1735
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1736
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1737
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1739
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1740
    return-void

    .line 1725
    :cond_1
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_2

    .line 1726
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8(Z)V

    goto :goto_0

    .line 1728
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 1729
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->XL(Z)V

    goto :goto_0

    .line 1732
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final U2(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2e

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2130
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2131
    const/16 v4, 0x1b

    move v0, v1

    .line 2138
    :goto_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    if-lt v5, v10, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ef:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2139
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    .line 2145
    add-int/lit8 v0, v0, 0x1

    .line 2146
    goto :goto_0

    .line 2142
    :cond_0
    if-lt v0, v7, :cond_2

    .line 2149
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x4c

    if-ne v0, v5, :cond_3

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2150
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2177
    :cond_1
    :goto_1
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    .line 2178
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2179
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2181
    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2182
    return-void

    .line 2142
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2152
    :cond_3
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_4

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2153
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 2155
    :cond_4
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_5

    .line 2156
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2160
    :goto_3
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v10, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    goto :goto_3

    .line 2170
    :cond_5
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2173
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method protected final VH(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v5, 0x1

    .line 699
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 700
    const/16 v2, 0x16

    .line 703
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 705
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 706
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->rN(Z)V

    .line 716
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 717
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 718
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 719
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 721
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 722
    return-void

    .line 708
    :cond_1
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 709
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(C)V

    goto :goto_0

    .line 712
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final Ws(Z)Z
    .locals 11

    .prologue
    const/16 v10, 0x3e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1396
    .line 1397
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 1398
    const/16 v5, 0xc

    .line 1402
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->tp(Z)V

    .line 1403
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1405
    sget-object v6, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1406
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 1407
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1408
    iget-object v7, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v7, v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1418
    :cond_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 1659
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_9

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    if-ne v6, v10, :cond_9

    sget-object v6, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1660
    const-string/jumbo v0, "->"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws(Z)Z

    .line 1706
    :cond_1
    :goto_0
    if-eqz p1, :cond_e

    if-nez v2, :cond_e

    .line 1707
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1708
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1710
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1711
    return v1

    .line 1410
    :cond_2
    sget-object v6, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1413
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1422
    :sswitch_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1447
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1425
    :sswitch_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1429
    :goto_2
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1430
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(C)V

    goto :goto_2

    .line 1438
    :cond_3
    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1451
    :sswitch_2
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1453
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v9, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v6, 0xff

    if-gt v0, v6, :cond_5

    .line 1454
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1455
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1456
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1466
    :cond_4
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1545
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1458
    :cond_5
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    if-lt v0, v9, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v6, 0xff

    if-le v0, v6, :cond_4

    .line 1461
    :cond_6
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1486
    :pswitch_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->aM(Z)V

    .line 1490
    :goto_3
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_7

    .line 1491
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1493
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1524
    :pswitch_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1496
    :pswitch_3
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1497
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1498
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1528
    :pswitch_4
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->aM(Z)V

    goto :goto_3

    .line 1550
    :cond_7
    :pswitch_5
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 1564
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1553
    :sswitch_3
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1554
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1555
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1568
    :sswitch_4
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    .line 1577
    :goto_4
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_8

    .line 1578
    const/16 v6, 0x5b

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1580
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 1611
    :pswitch_6
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1583
    :pswitch_7
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 1584
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1585
    iget-object v7, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v7, v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1615
    :pswitch_8
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->aM(Z)V

    .line 1617
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_3

    .line 1631
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1620
    :sswitch_6
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 1621
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1622
    iget-object v7, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v7, v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1635
    :sswitch_7
    const/16 v6, 0x5d

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    goto :goto_4

    .line 1638
    :cond_8
    if-ge v0, v3, :cond_1

    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1648
    :sswitch_8
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1649
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws(Z)Z

    goto/16 :goto_0

    .line 1654
    :sswitch_9
    const-string/jumbo v0, "::"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Ws(Z)Z

    goto/16 :goto_0

    .line 1663
    :cond_9
    sget-object v6, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1666
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    invoke-virtual {v6, v0, v7}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    if-eqz v0, :cond_a

    .line 1669
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 1673
    :cond_a
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH:Lgroovyjarjarantlr/ActionTransInfo;

    iget-object v0, v0, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1675
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_4

    .line 1687
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1678
    :sswitch_a
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1691
    :sswitch_b
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->EQ(Z)V

    move v1, v3

    goto/16 :goto_0

    .line 1693
    :cond_b
    sget-object v0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v3

    goto/16 :goto_0

    .line 1696
    :cond_c
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1702
    :cond_d
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x2e -> :sswitch_8
        0x3a -> :sswitch_9
        0x3c -> :sswitch_0
        0x5b -> :sswitch_5
    .end sparse-switch

    .line 1422
    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
    .end sparse-switch

    .line 1466
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1493
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1550
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch

    .line 1580
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1617
    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xd -> :sswitch_6
        0x20 -> :sswitch_6
        0x5d -> :sswitch_7
    .end sparse-switch

    .line 1675
    :sswitch_data_4
    .sparse-switch
        0x9 -> :sswitch_a
        0xa -> :sswitch_a
        0xd -> :sswitch_a
        0x20 -> :sswitch_a
        0x3d -> :sswitch_b
    .end sparse-switch
.end method

.method protected final XL(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1743
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1744
    const/16 v4, 0x1a

    move v0, v1

    .line 1751
    :goto_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    .line 1752
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    .line 1758
    add-int/lit8 v0, v0, 0x1

    .line 1759
    goto :goto_0

    .line 1755
    :cond_0
    if-lt v0, v7, :cond_1

    .line 1761
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 1762
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1763
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1765
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1766
    return-void

    .line 1755
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method protected final Zo(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x22

    .line 670
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 671
    const/16 v2, 0x17

    .line 674
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 678
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 679
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->rN(Z)V

    goto :goto_0

    .line 681
    :cond_0
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(C)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 691
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 692
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 693
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 695
    :cond_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 696
    return-void
.end method

.method protected final a8(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 2185
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2186
    const/16 v2, 0x14

    .line 2189
    const-string/jumbo v3, "//"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2194
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 2205
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 2206
    const-string/jumbo v3, "\r\n"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2219
    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    .line 2220
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2221
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2222
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2224
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2225
    return-void

    .line 2195
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 2196
    const v3, 0xffff

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(C)V

    goto :goto_0

    .line 2208
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 2209
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 2211
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 2212
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 2215
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final aM(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 1769
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1770
    const/16 v2, 0x10

    .line 1774
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1788
    :pswitch_0
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_0

    .line 1789
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8(Z)V

    .line 1802
    :goto_0
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->cn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->sh:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_2

    .line 1804
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1816
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1777
    :pswitch_1
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH(Z)V

    goto :goto_0

    .line 1784
    :pswitch_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2(Z)V

    goto :goto_0

    .line 1791
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_1

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_1

    .line 1792
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo(Z)V

    goto :goto_0

    .line 1795
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1807
    :sswitch_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1821
    :sswitch_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1844
    :pswitch_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1824
    :pswitch_4
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1849
    :goto_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 1878
    :pswitch_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1829
    :pswitch_6
    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 1834
    :pswitch_7
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 1839
    :pswitch_8
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 1852
    :pswitch_9
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1882
    :pswitch_a
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->aM(Z)V

    goto/16 :goto_0

    .line 1890
    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 1891
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1892
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1894
    :cond_3
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1895
    return-void

    .line 1774
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1804
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
    .end sparse-switch

    .line 1821
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 1849
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected final er(Z)V
    .locals 5

    .prologue
    .line 2382
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2383
    const/16 v2, 0x19

    .line 2386
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    .line 2387
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2388
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2389
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2391
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2392
    return-void
.end method

.method protected final gn(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 725
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 726
    const/16 v2, 0x8

    .line 731
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 733
    new-instance v3, Lgroovyjarjarantlr/collections/impl/Vector;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lgroovyjarjarantlr/collections/impl/Vector;-><init>(I)V

    .line 736
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 737
    const/16 v5, 0x28

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 738
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 740
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 768
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 743
    :pswitch_1
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 744
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 745
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 772
    :pswitch_2
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 773
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8(Z)V

    .line 774
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 775
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 777
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v4}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 796
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 785
    :sswitch_0
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 786
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 787
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 803
    :goto_0
    :sswitch_1
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v8, :cond_0

    .line 804
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 805
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 806
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 808
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 836
    :pswitch_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 811
    :pswitch_4
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 812
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 813
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 840
    :pswitch_5
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 841
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8(Z)V

    .line 842
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 843
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 845
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v4}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;)V

    .line 850
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 864
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 853
    :sswitch_2
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 854
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 855
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto/16 :goto_0

    .line 875
    :cond_0
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v5, v3}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 876
    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 877
    const/16 v4, 0x29

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 878
    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 879
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 880
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 881
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 883
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 884
    return-void

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 782
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_1
    .end sparse-switch

    .line 808
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 850
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method protected final j3(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1898
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1899
    const/16 v2, 0xe

    .line 1902
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1950
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1918
    :pswitch_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Mr(Z)V

    .line 1953
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1954
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1955
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1957
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1958
    return-void

    .line 1923
    :pswitch_2
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo(Z)V

    goto :goto_0

    .line 1928
    :pswitch_3
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH(Z)V

    goto :goto_0

    .line 1935
    :pswitch_4
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->U2(Z)V

    goto :goto_0

    .line 1940
    :pswitch_5
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw(Z)V

    goto :goto_0

    .line 1945
    :pswitch_6
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 1902
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    .line 117
    .line 122
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->EQ()V

    .line 125
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Z)V

    .line 127
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 134
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 136
    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 137
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0

    .line 130
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->we()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_3

    .line 145
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 131
    :cond_2
    :try_start_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :cond_3
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j6(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 156
    const/4 v4, 0x4

    move v0, v1

    .line 163
    :goto_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 175
    sget-object v5, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(Z)V

    .line 182
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 183
    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(Z)V

    goto :goto_1

    .line 171
    :pswitch_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw(Z)V

    goto :goto_1

    .line 179
    :cond_0
    if-lt v0, v7, :cond_1

    .line 185
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 189
    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 190
    return-void

    .line 179
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final lg(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/16 v7, 0xff

    const/4 v6, 0x2

    const/4 v5, 0x3

    .line 2228
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2229
    const/16 v2, 0x15

    .line 2232
    const-string/jumbo v3, "/*"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2237
    :goto_0
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    .line 2260
    :cond_0
    const-string/jumbo v3, "*/"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    .line 2261
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2262
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2263
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2265
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2266
    return-void

    .line 2238
    :cond_2
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_3

    .line 2239
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2240
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2241
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto :goto_0

    .line 2243
    :cond_3
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_4

    .line 2244
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2245
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto/16 :goto_0

    .line 2247
    :cond_4
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_5

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_5

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_5

    .line 2248
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2249
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto/16 :goto_0

    .line 2251
    :cond_5
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_0

    .line 2252
    const v3, 0xffff

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(C)V

    goto/16 :goto_0
.end method

.method protected final rN(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0xff

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2269
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2270
    const/16 v2, 0x18

    .line 2273
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2275
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2370
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2278
    :sswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 2374
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2375
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2376
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2378
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2379
    return-void

    .line 2283
    :sswitch_1
    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2288
    :sswitch_2
    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2293
    :sswitch_3
    const/16 v3, 0x76

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2298
    :sswitch_4
    const/16 v3, 0x62

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2303
    :sswitch_5
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2308
    :sswitch_6
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2313
    :sswitch_7
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2318
    :sswitch_8
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 2324
    :sswitch_9
    const/16 v3, 0x33

    invoke-virtual {p0, v9, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    .line 2327
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_4

    .line 2328
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    .line 2330
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_2

    .line 2331
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    goto/16 :goto_0

    .line 2333
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-le v3, v8, :cond_0

    .line 2336
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2341
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-le v3, v8, :cond_0

    .line 2344
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2353
    :sswitch_a
    const/16 v3, 0x34

    const/16 v4, 0x37

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    .line 2356
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_6

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_6

    .line 2357
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er(Z)V

    goto/16 :goto_0

    .line 2359
    :cond_6
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-le v3, v8, :cond_0

    .line 2362
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2275
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_a
        0x35 -> :sswitch_a
        0x36 -> :sswitch_a
        0x37 -> :sswitch_a
        0x5c -> :sswitch_8
        0x62 -> :sswitch_4
        0x66 -> :sswitch_5
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final tp(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x61

    const/16 v8, 0x5f

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/4 v5, 0x1

    .line 929
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 930
    const/16 v2, 0x11

    .line 934
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 969
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 943
    :pswitch_1
    const/16 v3, 0x7a

    invoke-virtual {p0, v9, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    .line 976
    :goto_0
    sget-object v3, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 978
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1020
    :pswitch_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 954
    :pswitch_3
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    goto :goto_0

    .line 959
    :pswitch_4
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 964
    :pswitch_5
    const-string/jumbo v3, "::"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 987
    :pswitch_6
    const/16 v3, 0x7a

    invoke-virtual {p0, v9, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    goto :goto_0

    .line 998
    :pswitch_7
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    goto :goto_0

    .line 1005
    :pswitch_8
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(CC)V

    goto :goto_0

    .line 1010
    :pswitch_9
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_0

    .line 1015
    :pswitch_a
    const-string/jumbo v3, "::"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 1032
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1033
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1035
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1036
    return-void

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 978
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method protected final u7(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x9

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 887
    const/4 v1, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 888
    const/16 v3, 0x1c

    .line 892
    const/4 v0, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    .line 896
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 897
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 898
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    .line 918
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 919
    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v9, :cond_1

    .line 901
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v8, :cond_2

    .line 904
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    goto :goto_1

    .line 906
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_3

    .line 907
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 908
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto :goto_1

    .line 910
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    .line 911
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 912
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7()V

    goto :goto_1

    .line 915
    :cond_4
    if-lt v0, v5, :cond_5

    .line 921
    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    .line 922
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 923
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 925
    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 926
    return-void

    .line 915
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected final v5(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x1

    .line 648
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 649
    const/16 v2, 0x13

    .line 652
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 653
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->a8(Z)V

    .line 662
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 664
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 666
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 667
    return-void

    .line 655
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    .line 656
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->lg(Z)V

    goto :goto_0

    .line 659
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final we(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1059
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1060
    const/16 v4, 0xa

    .line 1065
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1066
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1067
    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1069
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1099
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1072
    :pswitch_1
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1073
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1074
    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1103
    :pswitch_2
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1104
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->QX(Z)V

    .line 1105
    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1106
    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1108
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1122
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1111
    :sswitch_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1112
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1113
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1127
    :sswitch_1
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1199
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1130
    :sswitch_2
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1131
    const/16 v5, 0x2c

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1132
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1134
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1164
    :pswitch_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1137
    :pswitch_4
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1138
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1139
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1168
    :pswitch_5
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1169
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->QX(Z)V

    .line 1170
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1171
    iget-object v0, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1173
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_2

    .line 1187
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1176
    :sswitch_3
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 1177
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->u7(Z)V

    .line 1178
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1203
    :goto_0
    :sswitch_4
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 1204
    const/16 v6, 0x5d

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW(C)V

    .line 1205
    iget-object v6, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1209
    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lgroovyjarjarantlr/CodeGenerator;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    :goto_1
    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    iget-object v5, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->DW:Lgroovyjarjarantlr/CodeGenerator;

    invoke-virtual {v5, v1, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 1218
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 1219
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 1220
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1222
    :cond_0
    iput-object v1, p0, Lgroovyjarjarantlr/actions/cpp/ActionLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1223
    return-void

    :sswitch_5
    move-object v0, v1

    .line 1195
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 1069
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1108
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_1
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 1127
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_2
        0x5d -> :sswitch_5
    .end sparse-switch

    .line 1134
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1173
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
        0x5d -> :sswitch_4
    .end sparse-switch
.end method
