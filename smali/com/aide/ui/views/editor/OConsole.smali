.class public Lcom/aide/ui/views/editor/OConsole;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/q;
.implements Lcom/aide/ui/views/editor/s;


# static fields
.field private static final j6:Landroid/graphics/Typeface;


# instance fields
.field private AL:Ljava/util/Vector;

.field private BT:F

.field private CU:Lcom/aide/ui/views/editor/m;

.field private Cz:F

.field protected DW:Lcom/aide/ui/views/editor/m;

.field protected EQ:Lcom/aide/ui/views/editor/m;

.field private Eq:Lcom/aide/ui/views/editor/m;

.field private Ev:Lcom/aide/ui/views/editor/z;

.field protected FH:Lcom/aide/ui/views/editor/m;

.field private FN:Ljava/util/Vector;

.field private Gj:F

.field protected Hw:Lcom/aide/ui/views/editor/m;

.field private I:Z

.field protected J0:I

.field J8:Z

.field private Jl:Ljava/util/Set;

.field private KD:I

.field private Mr:[Lcom/aide/ui/views/editor/x;

.field private Mz:[Lcom/aide/ui/views/editor/m;

.field private OW:I

.field private P8:I

.field private Q6:Ljava/util/Vector;

.field protected QX:F

.field private Qq:I

.field private SI:Z

.field private Sf:[Lcom/aide/ui/views/editor/m;

.field private U2:Lcom/aide/ui/views/editor/x;

.field protected VH:Lcom/aide/ui/views/editor/m;

.field private WB:Lcom/aide/ui/views/editor/z;

.field protected Ws:Ljava/util/Set;

.field private XG:Lcom/aide/ui/views/editor/m;

.field private XL:Lcom/aide/ui/views/editor/p;

.field private XX:I

.field private Xa:Lcom/aide/ui/views/editor/m;

.field private Z1:Ljava/util/Vector;

.field protected Zo:Lcom/aide/ui/views/editor/m;

.field private a8:Z

.field private aM:Ljava/lang/String;

.field private aX:Landroid/graphics/Rect;

.field private aj:Z

.field private aq:Ljava/util/Vector;

.field private br:I

.field private cT:F

.field private ca:I

.field private cb:[I

.field private cn:Lcom/aide/ui/views/editor/n;

.field private dx:[I

.field private e3:I

.field private eU:I

.field private ef:I

.field private ei:Z

.field private er:F

.field private et:Lcom/aide/ui/views/editor/m;

.field private fN:[F

.field private fY:Lcom/aide/ui/views/editor/z;

.field private g3:[Z

.field private gW:F

.field protected gn:Lcom/aide/ui/views/editor/m;

.field private hK:F

.field private hz:I

.field private iW:Z

.field private j3:F

.field private jJ:Lcom/aide/ui/views/editor/m;

.field private jO:Ljava/util/Hashtable;

.field private jw:Lcom/aide/ui/views/editor/z;

.field private k2:Lcom/aide/ui/views/editor/l;

.field private kQ:Lcom/aide/ui/views/editor/m;

.field private kf:Ljava/util/Vector;

.field private ko:Lcom/aide/ui/views/editor/z;

.field private lg:F

.field private lp:I

.field private mb:Lcom/aide/ui/views/editor/z;

.field private n5:Ljava/util/Vector;

.field private nw:[Lcom/aide/ui/views/editor/t;

.field private oY:Lcom/aide/ui/views/editor/z;

.field private oy:Z

.field private pN:Lcom/aide/ui/views/editor/y;

.field private pO:[F

.field private q7:Ljava/util/Vector;

.field private qp:Lcom/aide/ui/views/editor/l;

.field private rN:F

.field private ro:I

.field private sE:[C

.field private sG:I

.field private sg:Z

.field private sh:[[C

.field private sy:I

.field protected tp:Lcom/aide/ui/views/editor/m;

.field protected u7:Lcom/aide/ui/views/editor/m;

.field protected v5:Lcom/aide/ui/views/editor/m;

.field private vJ:[Lcom/aide/ui/views/editor/ad;

.field private vy:F

.field private w9:Ljava/util/List;

.field private wc:Lcom/aide/ui/views/editor/m;

.field protected we:I

.field private x9:I

.field private yO:Lcom/aide/ui/views/editor/m;

.field private yS:F

.field private ye:Lcom/aide/ui/views/editor/z;

.field private zh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    sput-object v0, Lcom/aide/ui/views/editor/OConsole;->j6:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    .line 184
    const/16 v0, 0x2710

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    .line 216
    iput-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->J8:Z

    .line 223
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    .line 226
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    .line 228
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    .line 229
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 237
    new-array v0, v3, [C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    .line 241
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    .line 242
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    .line 248
    new-instance v0, Lcom/aide/ui/views/editor/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/y;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aX:Landroid/graphics/Rect;

    .line 261
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Hw()V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    .line 184
    const/16 v0, 0x2710

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    .line 216
    iput-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->J8:Z

    .line 223
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    .line 226
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    .line 228
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    .line 229
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 237
    new-array v0, v3, [C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    .line 241
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    .line 242
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    .line 248
    new-instance v0, Lcom/aide/ui/views/editor/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/y;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aX:Landroid/graphics/Rect;

    .line 267
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Hw()V

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    .line 184
    const/16 v0, 0x2710

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    .line 216
    iput-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->J8:Z

    .line 223
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    .line 226
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    .line 228
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    .line 229
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 237
    new-array v0, v3, [C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    .line 241
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    .line 242
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    .line 248
    new-instance v0, Lcom/aide/ui/views/editor/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/y;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aX:Landroid/graphics/Rect;

    .line 273
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Hw()V

    .line 274
    return-void
.end method

.method private DW(II)Lcom/aide/ui/views/editor/ad;
    .locals 1

    .prologue
    .line 2230
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->J0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2231
    sget-object v0, Lcom/aide/ui/views/editor/ad;->v5:Lcom/aide/ui/views/editor/ad;

    .line 2248
    :goto_0
    return-object v0

    .line 2232
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->J8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2233
    sget-object v0, Lcom/aide/ui/views/editor/ad;->Zo:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2234
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->Ws(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2235
    sget-object v0, Lcom/aide/ui/views/editor/ad;->Hw:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2237
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->tp(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2238
    sget-object v0, Lcom/aide/ui/views/editor/ad;->v5:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2239
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2240
    sget-object v0, Lcom/aide/ui/views/editor/ad;->Zo:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2241
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->we(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2242
    sget-object v0, Lcom/aide/ui/views/editor/ad;->Hw:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2244
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->EQ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2245
    sget-object v0, Lcom/aide/ui/views/editor/ad;->j6:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2246
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->VH(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2247
    sget-object v0, Lcom/aide/ui/views/editor/ad;->DW:Lcom/aide/ui/views/editor/ad;

    goto :goto_0

    .line 2248
    :cond_7
    sget-object v0, Lcom/aide/ui/views/editor/ad;->FH:Lcom/aide/ui/views/editor/ad;

    goto :goto_0
.end method

.method private DW(Lcom/aide/ui/views/editor/y;)V
    .locals 8

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->XL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->XL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->XL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 1018
    invoke-virtual {v0}, Lvu;->DW()I

    move-result v2

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v3

    invoke-virtual {v0}, Lvu;->Hw()I

    move-result v4

    invoke-virtual {v0}, Lvu;->FH()I

    move-result v5

    sget-object v6, Lcom/aide/ui/views/editor/m;->DW:Lcom/aide/ui/views/editor/m;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;IIIILcom/aide/ui/views/editor/m;)V

    .line 1015
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1022
    :cond_0
    return-void
.end method

.method private DW(Lcom/aide/ui/views/editor/y;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 941
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 944
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->Cz:F

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Gj:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->Gj:F

    div-float/2addr v2, v4

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/y;->j6(FFF)V

    .line 951
    :cond_0
    return-void
.end method

.method private EQ(I)F
    .locals 1

    .prologue
    .line 3282
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    return v0
.end method

.method private EQ(Lcom/aide/ui/views/editor/y;I)V
    .locals 3

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    .line 1563
    if-lez v0, :cond_0

    .line 1565
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->u7(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->oY:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_1

    .line 1567
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->oY:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;Lcom/aide/ui/views/editor/z;II)V

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1569
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->tp(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->ko:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_2

    .line 1571
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->ko:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;Lcom/aide/ui/views/editor/z;II)V

    goto :goto_0

    .line 1573
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->EQ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Ev:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_3

    .line 1575
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Ev:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;Lcom/aide/ui/views/editor/z;II)V

    goto :goto_0

    .line 1577
    :cond_3
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->we(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->ye:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_4

    .line 1579
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->ye:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;Lcom/aide/ui/views/editor/z;II)V

    goto :goto_0

    .line 1581
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    if-eqz v0, :cond_5

    .line 1583
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/z;FF)V

    .line 1586
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(I)F

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/z;->j6()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/z;FF)V

    goto :goto_0

    .line 1592
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/z;FF)V

    goto/16 :goto_0
.end method

.method private EQ(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2283
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    .line 2284
    if-nez v1, :cond_1

    .line 2287
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private FH(II)Lcom/aide/ui/views/editor/m;
    .locals 2

    .prologue
    .line 2253
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->Ws(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->J8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->et:Lcom/aide/ui/views/editor/m;

    .line 2269
    :goto_0
    return-object v0

    .line 2255
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->we(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2256
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->wc:Lcom/aide/ui/views/editor/m;

    goto :goto_0

    .line 2258
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->EQ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2259
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->u7:Lcom/aide/ui/views/editor/m;

    goto :goto_0

    .line 2260
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->VH(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2261
    new-instance v0, Lcom/aide/ui/views/editor/m;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1, p2}, Lcom/aide/ui/views/editor/p;->gn(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    goto :goto_0

    .line 2262
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->Zo(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2263
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Xa:Lcom/aide/ui/views/editor/m;

    goto :goto_0

    .line 2264
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->J8(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2265
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Eq:Lcom/aide/ui/views/editor/m;

    goto :goto_0

    .line 2266
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/editor/p;->tp(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2267
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->CU:Lcom/aide/ui/views/editor/m;

    goto :goto_0

    .line 2269
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2838
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, v0

    move p1, v0

    .line 2843
    :cond_1
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-interface {v1, v2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-ge v1, v2, :cond_7

    .line 2846
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    if-lt p2, v1, :cond_8

    .line 2848
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    .line 2849
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result p1

    .line 2886
    :cond_3
    :goto_0
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    .line 2887
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    .line 2888
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    .line 2889
    iput p2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    .line 2891
    invoke-virtual {p0, v1, v2, p3}, Lcom/aide/ui/views/editor/OConsole;->j6(IIZ)V

    .line 2893
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    invoke-direct {p0, v3, v4, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(IIZ)V

    .line 2895
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->SI:Z

    if-eqz v0, :cond_4

    .line 2896
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/n;->DW()V

    .line 2898
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v0

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v3

    if-eq v0, v3, :cond_9

    .line 2899
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/aide/ui/views/editor/OConsole;->Hw(II)V

    .line 2903
    :goto_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->we()V

    .line 2905
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 2906
    :cond_6
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(II)V

    .line 2908
    :cond_7
    return-void

    .line 2866
    :cond_8
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-le p1, v1, :cond_3

    .line 2868
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result p1

    goto :goto_0

    .line 2901
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->v5(II)V

    goto :goto_1
.end method

.method private FH(Lcom/aide/ui/views/editor/y;)V
    .locals 8

    .prologue
    .line 2511
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-nez v0, :cond_0

    .line 2513
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2515
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v2

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getOverwriteMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->QX()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lcom/aide/ui/views/editor/OConsole;->v5:Lcom/aide/ui/views/editor/m;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/aide/ui/views/editor/n;->j6(Lcom/aide/ui/views/editor/y;FFFFZLcom/aide/ui/views/editor/m;)V

    .line 2522
    :cond_0
    return-void

    .line 2517
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private FH(Lcom/aide/ui/views/editor/y;I)V
    .locals 6

    .prologue
    .line 955
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->U2:Lcom/aide/ui/views/editor/x;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    .line 958
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Hw:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 960
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSideBarPaddingLeft()F

    move-result v4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->BT:F

    sub-float v5, v0, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6([CIIFF)V

    .line 962
    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getDefaultFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->setDensityIndependentFontSize(F)V

    .line 285
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aq:Ljava/util/Vector;

    .line 286
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    .line 289
    new-instance v0, Lcom/aide/ui/views/editor/n;

    invoke-direct {v0}, Lcom/aide/ui/views/editor/n;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    .line 291
    new-instance v0, Lcom/aide/ui/views/editor/OConsole$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/editor/OConsole$1;-><init>(Lcom/aide/ui/views/editor/OConsole;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    .line 303
    new-instance v0, Lcom/aide/ui/views/editor/OConsole$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/editor/OConsole$2;-><init>(Lcom/aide/ui/views/editor/OConsole;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    .line 311
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->FH()V

    .line 313
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 314
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->cT:F

    .line 316
    return-void
.end method

.method private Hw(IIZ)V
    .locals 3

    .prologue
    .line 3362
    const/4 v0, 0x0

    .line 3363
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 3365
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 3367
    invoke-direct {p0, p3, v0, p1}, Lcom/aide/ui/views/editor/OConsole;->j6(ZLvu;I)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 3368
    goto :goto_0

    :cond_0
    move v1, v0

    .line 3370
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3372
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 3374
    invoke-direct {p0, p3, v0, p1}, Lcom/aide/ui/views/editor/OConsole;->j6(ZLvu;I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 3375
    goto :goto_1

    .line 3377
    :cond_2
    if-eqz v1, :cond_3

    .line 3379
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->lg()V

    .line 3380
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->a8()V

    .line 3381
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3382
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 3383
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->VH()V

    .line 3385
    :cond_3
    return-void
.end method

.method private Hw(Lcom/aide/ui/views/editor/y;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    .line 966
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(I)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    .line 972
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_0

    .line 973
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/z;->j6()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    if-eqz v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/z;->j6()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 976
    :cond_1
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    .line 977
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Zo:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 978
    const-string/jumbo v2, "..."

    add-float v3, v0, v6

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v4, v1

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->BT:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Lcom/aide/ui/views/editor/y;->j6(Ljava/lang/String;FF)V

    .line 979
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v2, v6

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->j6(FFFF)V

    .line 982
    :cond_2
    return-void
.end method

.method private J0(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2323
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->U2()Lvu;

    move-result-object v1

    .line 2324
    if-nez v1, :cond_1

    .line 2327
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lvu;->DW()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private J8(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2332
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->U2()Lvu;

    move-result-object v1

    .line 2333
    if-nez v1, :cond_1

    .line 2336
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Mr()Z
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method private QX(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3001
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 3002
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result p1

    .line 3004
    :cond_0
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    move v1, v0

    .line 3005
    :goto_0
    if-ge v1, p1, :cond_2

    .line 3007
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v2, v2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 3008
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v3, v0, v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 3005
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3010
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3012
    :cond_2
    return v0
.end method

.method private U2()V
    .locals 0

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->invalidate()V

    .line 2548
    return-void
.end method

.method private VH(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v3

    .line 556
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    move v1, v0

    move v2, v0

    .line 557
    :goto_0
    if-ge v1, v3, :cond_1

    .line 558
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v0, v0, v1

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v4, v2, v4

    sub-int/2addr v0, v4

    :goto_1
    add-int/2addr v2, v0

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 560
    :cond_1
    return v2
.end method

.method private VH(Lcom/aide/ui/views/editor/y;I)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1158
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    move v7, v8

    .line 1160
    :goto_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    add-int/lit8 v0, v0, 0x1

    if-ge v7, v0, :cond_8

    .line 1162
    invoke-direct {p0, v7, p2}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v5

    .line 1163
    invoke-direct {p0, v7, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v6

    .line 1165
    add-int/lit8 v0, v7, 0x1

    move v9, v10

    :goto_1
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1167
    invoke-direct {p0, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v4

    .line 1168
    invoke-direct {p0, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v11

    .line 1169
    if-nez v5, :cond_2

    move v3, v10

    :goto_2
    if-nez v4, :cond_3

    move v1, v10

    :goto_3
    if-ne v3, v1, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v1

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v3

    if-ne v1, v3, :cond_1

    :cond_0
    if-eq v11, v6, :cond_4

    .line 1175
    :cond_1
    const/4 v4, 0x0

    move v1, v7

    .line 1176
    :goto_4
    add-int v0, v7, v9

    if-ge v1, v0, :cond_6

    .line 1178
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ne v1, v0, :cond_5

    .line 1180
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    add-float/2addr v0, v4

    .line 1176
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_4

    :cond_2
    move v3, v8

    .line 1169
    goto :goto_2

    :cond_3
    move v1, v8

    goto :goto_3

    .line 1173
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 1165
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    goto :goto_1

    .line 1184
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v0, v0, v1

    add-float/2addr v0, v4

    goto :goto_5

    .line 1187
    :cond_6
    if-eqz v5, :cond_7

    .line 1189
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    add-float v3, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;FFFLcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/ad;)V

    .line 1191
    :cond_7
    add-float/2addr v2, v4

    .line 1192
    add-int v0, v7, v9

    move v7, v0

    .line 1193
    goto :goto_0

    .line 1194
    :cond_8
    return-void
.end method

.method private Ws(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2341
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->U2()Lvu;

    move-result-object v1

    .line 2342
    if-nez v1, :cond_1

    .line 2367
    :cond_0
    :goto_0
    return v0

    .line 2345
    :cond_1
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 2347
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-gt p2, v2, :cond_0

    .line 2349
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    invoke-virtual {v1}, Lvu;->FH()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2351
    invoke-virtual {v1}, Lvu;->DW()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 2353
    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2364
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2367
    const/4 v0, 0x1

    goto :goto_0

    .line 2358
    :cond_3
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-ne p2, v2, :cond_4

    invoke-virtual {v1}, Lvu;->DW()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 2360
    :cond_4
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0
.end method

.method private XL(II)V
    .locals 4

    .prologue
    .line 3888
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3890
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getSize()Lcom/aide/ui/views/editor/v;

    move-result-object v2

    iget v2, v2, Lcom/aide/ui/views/editor/v;->j6:F

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 3896
    :goto_0
    return-void

    .line 3894
    :cond_0
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->we(I)V

    goto :goto_0
.end method

.method private Zo(Lcom/aide/ui/views/editor/y;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1132
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    .line 1133
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 1134
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->we(Lcom/aide/ui/views/editor/y;I)V

    move v1, v0

    .line 1137
    :goto_0
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v0, v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v2, v2, v0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v1, v1, v0

    iput v1, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    .line 1142
    const/4 v1, 0x1

    .line 1137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    if-eqz v1, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 1151
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(Lcom/aide/ui/views/editor/y;I)V

    .line 1152
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(Lcom/aide/ui/views/editor/y;I)V

    .line 1153
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->VH(Lcom/aide/ui/views/editor/y;I)V

    .line 1154
    return-void
.end method

.method private a8()V
    .locals 3

    .prologue
    .line 3496
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getCaretLine()I

    move-result v0

    .line 3497
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3521
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 3499
    :cond_2
    if-lez v0, :cond_0

    .line 3501
    add-int/lit8 v1, v0, -0x1

    .line 3502
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3504
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 3506
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3508
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v2, v2, v0

    sparse-switch v2, :sswitch_data_0

    .line 3517
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->Zo(II)V

    goto :goto_0

    .line 3506
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3508
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private er()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4290
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4293
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v2}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    .line 4294
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    move v1, v0

    .line 4295
    :goto_0
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v2}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4297
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4298
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4300
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4301
    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4305
    :cond_1
    return-void
.end method

.method private getDeviceFontSize()F
    .locals 1

    .prologue
    .line 2746
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->j3:F

    return v0
.end method

.method private getSize()Lcom/aide/ui/views/editor/v;
    .locals 3

    .prologue
    .line 3883
    new-instance v0, Lcom/aide/ui/views/editor/v;

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/v;-><init>(FF)V

    return-object v0
.end method

.method private getSurroundingScrollView()Landroid/widget/ScrollView;
    .locals 5

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 860
    const/4 v3, 0x5

    .line 861
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 862
    :goto_0
    if-eqz v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 864
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    .line 866
    check-cast v0, Landroid/widget/ScrollView;

    .line 871
    :goto_1
    return-object v0

    .line 868
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 869
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 871
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private gn(Lcom/aide/ui/views/editor/y;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    move v2, v0

    move v0, v1

    .line 1200
    :goto_0
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v0, v3, :cond_3

    .line 1202
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3, v0, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v3

    .line 1203
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v6

    .line 1204
    const/4 v4, 0x1

    .line 1205
    add-int/lit8 v3, v0, 0x1

    :goto_1
    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v3, v5, :cond_0

    .line 1207
    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v5, v3, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v5

    .line 1208
    invoke-direct {p0, v3, p2, v5, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v5

    invoke-virtual {v6}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v7

    if-eq v5, v7, :cond_1

    .line 1215
    :cond_0
    const/4 v3, 0x0

    move v5, v3

    move v3, v0

    .line 1216
    :goto_2
    add-int v7, v0, v4

    if-ge v3, v7, :cond_2

    .line 1218
    iget-object v7, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v7, v7, v3

    add-float/2addr v5, v7

    .line 1216
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1213
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1205
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1220
    :cond_2
    invoke-virtual {p1, v6}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1221
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    iget v6, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1222
    add-float/2addr v2, v5

    .line 1223
    add-int/2addr v0, v4

    .line 1224
    goto :goto_0

    .line 1227
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    invoke-interface {v0, v3, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v0

    .line 1228
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    invoke-direct {p0, v3, p2, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v0

    .line 1229
    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1230
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1231
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    add-float/2addr v0, v2

    .line 1234
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v2

    .line 1235
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3, p2, v2, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v1

    .line 1236
    invoke-virtual {p1, v1}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1237
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1238
    return-void
.end method

.method private gn(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 876
    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->oy:Z

    if-eqz v1, :cond_0

    .line 878
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 879
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    move v1, v0

    .line 880
    :goto_0
    if-ge v1, v2, :cond_2

    .line 882
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v3, v3, v1

    const/16 v4, 0x100

    if-lt v3, v4, :cond_1

    .line 891
    :cond_0
    :goto_1
    return v0

    .line 880
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 887
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private j3()V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->AL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->AL:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/ac;

    iget-boolean v2, p0, Lcom/aide/ui/views/editor/OConsole;->zh:Z

    invoke-interface {v0, v2}, Lcom/aide/ui/views/editor/ac;->j6(Z)V

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private j6(IIII)I
    .locals 1

    .prologue
    .line 3708
    invoke-static {p1, p2, p3, p4}, Lvt;->j6(IIII)I

    move-result v0

    return v0
.end method

.method private j6(Lcom/aide/ui/views/editor/m;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2372
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jO:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jO:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2385
    :goto_0
    return-object v0

    .line 2374
    :cond_0
    const/16 v11, 0x1000

    .line 2375
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2376
    new-instance v0, Lcom/aide/ui/views/editor/y;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/y;-><init>(Landroid/graphics/Canvas;)V

    .line 2377
    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2378
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/y;->j6(Z)V

    .line 2379
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v11, :cond_1

    .line 2381
    int-to-float v1, v10

    int-to-float v3, v10

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    sub-float/2addr v4, v12

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->cT:F

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6(FFFFF)V

    .line 2382
    int-to-float v1, v10

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    add-float v4, v1, v3

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    sub-float v5, v1, v12

    int-to-float v1, v10

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    mul-float/2addr v3, v13

    add-float v6, v1, v3

    iget v8, p0, Lcom/aide/ui/views/editor/OConsole;->cT:F

    move-object v3, v0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/aide/ui/views/editor/y;->j6(FFFFF)V

    .line 2379
    int-to-float v1, v10

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v10, v1

    goto :goto_1

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jO:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 2385
    goto :goto_0
.end method

.method private static j6(FFFFLcom/aide/ui/views/editor/al;)Lcom/aide/ui/views/editor/al;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2486
    iget v0, p4, Lcom/aide/ui/views/editor/al;->j6:F

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    move v0, p0

    .line 2487
    :goto_0
    add-float v1, p0, p2

    iget v2, p4, Lcom/aide/ui/views/editor/al;->j6:F

    iget v3, p4, Lcom/aide/ui/views/editor/al;->FH:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    add-float v1, p0, p2

    .line 2488
    :goto_1
    iget v2, p4, Lcom/aide/ui/views/editor/al;->DW:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    move v2, p1

    .line 2489
    :goto_2
    add-float v3, p1, p3

    iget v4, p4, Lcom/aide/ui/views/editor/al;->DW:F

    iget v5, p4, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    add-float v3, p1, p3

    .line 2491
    :goto_3
    iput v0, p4, Lcom/aide/ui/views/editor/al;->j6:F

    .line 2492
    iput v2, p4, Lcom/aide/ui/views/editor/al;->DW:F

    .line 2493
    sub-float v0, v1, v0

    iput v0, p4, Lcom/aide/ui/views/editor/al;->FH:F

    .line 2494
    sub-float v0, v3, v2

    iput v0, p4, Lcom/aide/ui/views/editor/al;->Hw:F

    .line 2497
    iget v0, p4, Lcom/aide/ui/views/editor/al;->FH:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_0

    iget v0, p4, Lcom/aide/ui/views/editor/al;->Hw:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 2499
    :cond_0
    iput v6, p4, Lcom/aide/ui/views/editor/al;->Hw:F

    iput v6, p4, Lcom/aide/ui/views/editor/al;->FH:F

    iput v6, p4, Lcom/aide/ui/views/editor/al;->DW:F

    iput v6, p4, Lcom/aide/ui/views/editor/al;->j6:F

    .line 2502
    :cond_1
    return-object p4

    .line 2486
    :cond_2
    iget v0, p4, Lcom/aide/ui/views/editor/al;->j6:F

    goto :goto_0

    .line 2487
    :cond_3
    iget v1, p4, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, p4, Lcom/aide/ui/views/editor/al;->FH:F

    add-float/2addr v1, v2

    goto :goto_1

    .line 2488
    :cond_4
    iget v2, p4, Lcom/aide/ui/views/editor/al;->DW:F

    goto :goto_2

    .line 2489
    :cond_5
    iget v3, p4, Lcom/aide/ui/views/editor/al;->DW:F

    iget v4, p4, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v3, v4

    goto :goto_3
.end method

.method private j6(IIIZ)Lcom/aide/ui/views/editor/m;
    .locals 5

    .prologue
    .line 1904
    const/4 v0, 0x0

    .line 1938
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    .line 1943
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1, p2}, Lcom/aide/ui/views/editor/p;->we(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1944
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->VH:Lcom/aide/ui/views/editor/m;

    .line 1945
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1, p2}, Lcom/aide/ui/views/editor/p;->c_(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1946
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->gn:Lcom/aide/ui/views/editor/m;

    .line 1950
    :cond_2
    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-eqz v1, :cond_4

    .line 1952
    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-gt p1, v1, :cond_4

    .line 1954
    :cond_3
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    if-gt v1, p2, :cond_4

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-gt p2, v1, :cond_4

    .line 1957
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    if-ne v1, p2, :cond_e

    .line 1959
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-ne v1, p2, :cond_c

    .line 1962
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    if-lt p1, v1, :cond_4

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    if-gt p1, v1, :cond_4

    .line 1963
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v0, :cond_b

    .line 1964
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    .line 2000
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 2002
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    invoke-virtual {v1}, Lvu;->j6()I

    move-result v1

    if-gt v1, p2, :cond_12

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    invoke-virtual {v1}, Lvu;->FH()I

    move-result v1

    if-lt v1, p2, :cond_12

    .line 2005
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    .line 2010
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 2012
    if-nez p4, :cond_6

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p1, p2}, Lcom/aide/ui/views/editor/p;->Ws(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2014
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->yO:Lcom/aide/ui/views/editor/m;

    .line 2019
    :cond_6
    if-nez v0, :cond_8

    .line 2021
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->QX()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getCaretLine()I

    move-result v1

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/m;->j6()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 2027
    :cond_7
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    if-eqz v1, :cond_8

    .line 2029
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getCaretLine()I

    move-result v1

    if-lez v1, :cond_8

    .line 2031
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    .line 2032
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/t;->DW()Lcom/aide/ui/views/editor/m;

    move-result-object v1

    .line 2033
    if-eqz v1, :cond_8

    .line 2035
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/m;->DW()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/m;->DW()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/m;->FH()I

    move-result v3

    iget-object v4, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/m;->FH()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/m;->Hw()I

    move-result v1

    iget-object v4, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/m;->Hw()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    .line 2045
    :cond_8
    if-nez v0, :cond_9

    .line 2047
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/t;->DW()Lcom/aide/ui/views/editor/m;

    move-result-object v0

    .line 2051
    :cond_9
    if-nez v0, :cond_a

    .line 2052
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    .line 2054
    :cond_a
    return-object v0

    .line 1966
    :cond_b
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1971
    :cond_c
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    if-lt p1, v1, :cond_4

    .line 1972
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v0, :cond_d

    .line 1973
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1975
    :cond_d
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1978
    :cond_e
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-ne v1, p2, :cond_10

    .line 1981
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    if-gt p1, v1, :cond_4

    .line 1982
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v0, :cond_f

    .line 1983
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1985
    :cond_f
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1990
    :cond_10
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v0, :cond_11

    .line 1991
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 1993
    :cond_11
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_0

    .line 2006
    :cond_12
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->a8()I

    move-result v1

    if-ne v1, p2, :cond_5

    .line 2007
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    goto/16 :goto_1
.end method

.method private j6(FFFF)V
    .locals 5

    .prologue
    .line 2552
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    add-float v3, p1, p3

    float-to-int v3, v3

    add-float v4, p2, p4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->invalidate(Landroid/graphics/Rect;)V

    .line 2553
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OConsole;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    return-void
.end method

.method private j6(Lcom/aide/ui/views/editor/y;)V
    .locals 7

    .prologue
    .line 1004
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-nez v0, :cond_0

    .line 1006
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    sget-object v6, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;IIIILcom/aide/ui/views/editor/m;)V

    .line 1009
    :cond_0
    return-void
.end method

.method private j6(Lcom/aide/ui/views/editor/y;IIIILcom/aide/ui/views/editor/m;)V
    .locals 11

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Mr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, p3

    .line 1035
    :goto_1
    move/from16 v0, p5

    if-gt v1, v0, :cond_0

    .line 1037
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1042
    move/from16 v0, p5

    if-ne p3, v0, :cond_4

    .line 1044
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1045
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v1

    .line 1046
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, p5

    invoke-direct {p0, v2, v0}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v2

    .line 1047
    if-ne v1, v2, :cond_3

    .line 1049
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1050
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    .line 1051
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/aide/ui/views/editor/y;->j6(FFFF)V

    goto :goto_0

    .line 1035
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1055
    :cond_3
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v3

    .line 1056
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v4

    .line 1057
    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/aide/ui/views/editor/y;->j6(FFFF)V

    goto :goto_0

    .line 1062
    :cond_4
    move/from16 v0, p5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1063
    move/from16 v0, p5

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1065
    move/from16 v0, p5

    if-ge p3, v0, :cond_6

    .line 1067
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v2

    .line 1068
    move/from16 v0, p5

    invoke-direct {p0, p4, v0}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v1

    .line 1075
    :goto_2
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/y;->DW()Lcom/aide/ui/views/editor/al;

    move-result-object v5

    .line 1076
    iget v6, v5, Lcom/aide/ui/views/editor/al;->FH:F

    iget v5, v5, Lcom/aide/ui/views/editor/al;->j6:F

    add-float/2addr v5, v6

    .line 1078
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1079
    const/4 v6, 0x0

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v8

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p0, v9}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1080
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v6

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v7

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v8

    invoke-virtual {p1, v6, v7, v5, v8}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1081
    if-eqz v2, :cond_5

    .line 1082
    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v6

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v7

    invoke-direct {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1084
    :cond_5
    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v3

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v6

    invoke-virtual {p1, v5, v2, v3, v6}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1085
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1086
    if-eqz v1, :cond_0

    .line 1087
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    goto/16 :goto_0

    .line 1072
    :cond_6
    move/from16 v0, p5

    invoke-direct {p0, p4, v0}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v2

    .line 1073
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v1

    goto/16 :goto_2
.end method

.method private j6(Lcom/aide/ui/views/editor/y;Lcom/aide/ui/views/editor/z;II)V
    .locals 4

    .prologue
    .line 1603
    invoke-direct {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->EQ(I)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    .line 1604
    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p2}, Lcom/aide/ui/views/editor/z;->DW()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1605
    invoke-virtual {p1, p2, v0, v1}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/z;FF)V

    .line 1606
    return-void
.end method

.method private j6(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1864
    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-ne v1, v0, :cond_2

    .line 1866
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    if-gt v1, p2, :cond_2

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-gt p2, v1, :cond_2

    .line 1869
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    if-ne v1, p2, :cond_3

    .line 1871
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-ne v1, p2, :cond_1

    .line 1874
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    if-gt p1, v1, :cond_2

    .line 1898
    :cond_0
    :goto_0
    return v0

    .line 1880
    :cond_1
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    if-ge p1, v1, :cond_0

    .line 1898
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1884
    :cond_3
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-ne v1, p2, :cond_0

    .line 1887
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    if-gt p1, v1, :cond_2

    goto :goto_0
.end method

.method private j6(ZLvu;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3389
    .line 3391
    if-eqz p1, :cond_3

    .line 3392
    invoke-virtual {p2}, Lvu;->j6()I

    move-result v0

    if-gt v0, p3, :cond_2

    invoke-virtual {p2}, Lvu;->FH()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, v1

    .line 3396
    :goto_0
    if-eqz v0, :cond_1

    .line 3398
    invoke-virtual {p2}, Lvu;->j6()I

    move-result v0

    .line 3399
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-gt v3, v4, :cond_0

    .line 3400
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->setSize(I)V

    .line 3401
    :cond_0
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3404
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 3407
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 3392
    goto :goto_0

    .line 3394
    :cond_3
    invoke-virtual {p2}, Lvu;->j6()I

    move-result v0

    if-ge v0, p3, :cond_4

    invoke-virtual {p2}, Lvu;->FH()I

    move-result v0

    if-gt p3, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private lg()V
    .locals 5

    .prologue
    .line 4225
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4226
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4227
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 4229
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 4231
    invoke-virtual {v0}, Lvu;->j6()I

    move-result v2

    .line 4232
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-gt v3, v4, :cond_1

    .line 4233
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->setSize(I)V

    .line 4234
    :cond_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4235
    invoke-virtual {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4237
    invoke-virtual {v0}, Lvu;->FH()I

    move-result v3

    .line 4238
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_2

    .line 4239
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->setSize(I)V

    .line 4240
    :cond_2
    add-int/lit8 v0, v2, 0x1

    :goto_0
    if-gt v0, v3, :cond_0

    .line 4242
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4247
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 4249
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 4251
    invoke-virtual {v0}, Lvu;->j6()I

    move-result v2

    .line 4252
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-gt v3, v4, :cond_5

    .line 4253
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->setSize(I)V

    .line 4254
    :cond_5
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4255
    invoke-virtual {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4257
    invoke-virtual {v0}, Lvu;->FH()I

    move-result v3

    .line 4258
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_6

    .line 4259
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->setSize(I)V

    .line 4260
    :cond_6
    add-int/lit8 v0, v2, 0x1

    :goto_1
    if-gt v0, v3, :cond_4

    .line 4262
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4267
    :cond_7
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 4268
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->er()V

    .line 4269
    return-void
.end method

.method private rN()V
    .locals 8

    .prologue
    .line 4273
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->vy:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->Gj:F

    .line 4274
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->vy:F

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSideBarPaddingLeft()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->Cz:F

    .line 4275
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->Cz:F

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Gj:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    .line 4276
    return-void

    .line 4273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4274
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private setDensityIndependentFontSize(F)V
    .locals 1

    .prologue
    .line 2731
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2732
    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->j3:F

    .line 2733
    return-void
.end method

.method private tp(I)F
    .locals 2

    .prologue
    .line 3277
    int-to-float v0, p1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    add-float/2addr v0, v1

    return v0
.end method

.method private tp(Lcom/aide/ui/views/editor/y;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 1434
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->a8()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->j3()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    add-float/2addr v0, v6

    .line 1437
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    .line 1439
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->wc:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1440
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    .line 1441
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    div-float/2addr v3, v6

    .line 1442
    sub-float v4, v0, v3

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v5, v1

    sub-float/2addr v5, v2

    invoke-virtual {p1, v4, v5, v6, v2}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1443
    sub-float v2, v0, v3

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1444
    sub-float v2, v0, v3

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v4, v7

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {p1, v2, v4, v6, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1445
    sub-float v2, v0, v3

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {p1, v2, v4, v6, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1446
    sub-float v2, v0, v3

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {p1, v2, v4, v6, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1447
    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    invoke-virtual {p1, v0, v1, v6, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 1449
    :cond_0
    return-void
.end method

.method private tp(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2274
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    .line 2275
    if-nez v1, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lvu;->DW()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u7(I)V
    .locals 3

    .prologue
    .line 3179
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    if-ne v0, p1, :cond_0

    .line 3190
    :goto_0
    return-void

    .line 3180
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    .line 3181
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    array-length v1, v0

    move v0, v1

    .line 3183
    :goto_1
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 3184
    :cond_1
    if-eq v0, v1, :cond_2

    .line 3186
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    .line 3188
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    invoke-interface {v0, p1, v1}, Lcom/aide/ui/views/editor/p;->j6(I[C)V

    .line 3189
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    goto :goto_0
.end method

.method private u7(Lcom/aide/ui/views/editor/y;I)V
    .locals 13

    .prologue
    const/16 v11, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1242
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 1243
    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    move v2, v6

    .line 1245
    :goto_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v2, v0, :cond_c

    .line 1247
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 1250
    :goto_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, v2, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v9

    .line 1253
    if-nez v2, :cond_d

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-lez v1, :cond_d

    .line 1255
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v1, v1, v6

    if-ne v1, v11, :cond_4

    move v1, v7

    .line 1257
    :goto_2
    add-int/lit8 v3, v2, 0x1

    move v8, v7

    move v12, v1

    move v1, v3

    move v3, v12

    :goto_3
    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v1, v5, :cond_0

    .line 1259
    iget-boolean v5, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v5, :cond_5

    invoke-direct {p0, v1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    .line 1261
    :goto_4
    iget-object v10, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v10, v1, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v10

    .line 1262
    if-ne v10, v9, :cond_0

    if-eq v5, v0, :cond_6

    .line 1276
    :cond_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kQ:Lcom/aide/ui/views/editor/m;

    .line 1277
    :goto_5
    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1278
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    aget-object v0, v0, v9

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    move v3, v8

    .line 1283
    :goto_6
    if-lez v3, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    add-int v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-eq v0, v11, :cond_a

    .line 1291
    :cond_1
    if-lez v3, :cond_2

    .line 1293
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->BT:F

    sub-float v5, v0, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6([CIIFF)V

    :cond_2
    move v0, v6

    .line 1295
    :goto_7
    if-ge v0, v8, :cond_b

    .line 1297
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    add-int v3, v2, v0

    aget v1, v1, v3

    add-float/2addr v4, v1

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_3
    move v0, v6

    .line 1247
    goto :goto_1

    :cond_4
    move v1, v6

    .line 1255
    goto :goto_2

    :cond_5
    move v5, v6

    .line 1259
    goto :goto_4

    .line 1266
    :cond_6
    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v5, v5, v1

    if-ne v5, v11, :cond_0

    .line 1270
    :cond_7
    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v5, v5, v1

    if-ne v5, v11, :cond_8

    move v3, v7

    .line 1274
    :cond_8
    add-int/lit8 v5, v8, 0x1

    .line 1257
    add-int/lit8 v1, v1, 0x1

    move v8, v5

    goto :goto_3

    .line 1276
    :cond_9
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/t;->j6()Lcom/aide/ui/views/editor/m;

    move-result-object v0

    goto :goto_5

    .line 1289
    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1299
    :cond_b
    add-int/2addr v2, v8

    .line 1300
    goto/16 :goto_0

    .line 1301
    :cond_c
    return-void

    :cond_d
    move v1, v6

    goto/16 :goto_2
.end method

.method private v5(Lcom/aide/ui/views/editor/y;I)V
    .locals 4

    .prologue
    .line 1094
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-eqz v0, :cond_2

    .line 1098
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    if-ne p2, v0, :cond_0

    .line 1100
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 1101
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v1

    .line 1102
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    .line 1103
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    .line 1104
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    .line 1128
    :goto_0
    return-void

    .line 1107
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    if-ne p2, v0, :cond_1

    .line 1109
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 1110
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    .line 1111
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    goto :goto_0

    .line 1114
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    if-ne p2, v0, :cond_2

    .line 1116
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 1117
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    .line 1118
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    goto :goto_0

    .line 1122
    :cond_2
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;III)V

    goto :goto_0

    .line 1126
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->Zo(Lcom/aide/ui/views/editor/y;I)V

    goto :goto_0
.end method

.method private we(I)V
    .locals 4

    .prologue
    .line 3900
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getSize()Lcom/aide/ui/views/editor/v;

    move-result-object v2

    iget v2, v2, Lcom/aide/ui/views/editor/v;->j6:F

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 3901
    return-void
.end method

.method private we(Lcom/aide/ui/views/editor/y;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3196
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 3198
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    array-length v0, v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    .line 3202
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    .line 3203
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->a8:Z

    if-eqz v0, :cond_4

    .line 3205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3206
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->j6([CII[F)I

    .line 3241
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    .line 3242
    :goto_0
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v1, v2, :cond_9

    .line 3244
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v2, v2, v1

    .line 3245
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 3247
    iput-boolean v4, p0, Lcom/aide/ui/views/editor/OConsole;->sg:Z

    .line 3248
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    sub-float v2, v0, v2

    .line 3249
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float v3, v2, v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v6, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    mul-float/2addr v3, v5

    sub-float v2, v3, v2

    .line 3250
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 3253
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 3255
    :cond_2
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aput v2, v3, v1

    .line 3257
    :cond_3
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 3242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3213
    :goto_1
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v0, v2, :cond_1

    .line 3215
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3, v0, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/t;->FH()I

    move-result v5

    .line 3217
    add-int/lit8 v2, v0, 0x1

    move v3, v4

    :goto_2
    iget v6, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v2, v6, :cond_5

    .line 3219
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    iget-object v7, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v7, v2, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/aide/ui/views/editor/t;->FH()I

    move-result v6

    .line 3220
    if-eq v6, v5, :cond_6

    .line 3226
    :cond_5
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    array-length v5, v2

    move v2, v5

    .line 3228
    :goto_3
    if-ge v2, v3, :cond_7

    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 3224
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 3217
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3229
    :cond_7
    if-eq v2, v5, :cond_8

    .line 3231
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    .line 3233
    :cond_8
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v5, v0, p2}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {p1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    .line 3234
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    invoke-virtual {p1, v2, v0, v3, v5}, Lcom/aide/ui/views/editor/y;->j6([CII[F)I

    .line 3235
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->fN:[F

    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3236
    add-int/2addr v0, v3

    .line 3237
    goto :goto_1

    .line 3273
    :cond_9
    return-void
.end method

.method private we(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2292
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->Mr()Lvu;

    move-result-object v1

    .line 2293
    if-nez v1, :cond_1

    .line 2318
    :cond_0
    :goto_0
    return v0

    .line 2296
    :cond_1
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 2298
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-gt p2, v2, :cond_0

    .line 2300
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    invoke-virtual {v1}, Lvu;->FH()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2302
    invoke-virtual {v1}, Lvu;->DW()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 2304
    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2315
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2318
    const/4 v0, 0x1

    goto :goto_0

    .line 2309
    :cond_3
    invoke-virtual {v1}, Lvu;->j6()I

    move-result v2

    if-ne p2, v2, :cond_4

    invoke-virtual {v1}, Lvu;->DW()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 2311
    :cond_4
    invoke-virtual {v1}, Lvu;->FH()I

    move-result v2

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lvu;->Hw()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0
.end method

.method private yS()V
    .locals 0

    .prologue
    .line 4657
    return-void
.end method


# virtual methods
.method public DW(F)I
    .locals 2

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->FH(F)I

    move-result v0

    .line 3130
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public DW(FF)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 3529
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(F)I

    move-result v1

    .line 3530
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(FF)I

    move-result v0

    .line 3531
    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_2

    .line 3532
    :cond_0
    const/4 v0, 0x0

    .line 3538
    :cond_1
    :goto_0
    return v0

    .line 3533
    :cond_2
    if-ne v1, v2, :cond_3

    .line 3534
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    goto :goto_0

    .line 3535
    :cond_3
    if-ne v0, v2, :cond_1

    .line 3536
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    goto :goto_0
.end method

.method public DW(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2583
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Mr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2585
    if-ne p2, p4, :cond_1

    .line 2588
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 2589
    invoke-direct {p0, p3, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    add-int/2addr v1, v2

    .line 2590
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    int-to-float v1, v1

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 2611
    :cond_0
    :goto_0
    return-void

    .line 2592
    :cond_1
    if-ge p2, p4, :cond_0

    .line 2595
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 2596
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    sub-float v0, v3, v0

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 2599
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p4, :cond_2

    .line 2600
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-int v2, p4, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 2603
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2604
    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    goto :goto_0

    .line 2609
    :cond_3
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-int v2, p4, p2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    goto :goto_0
.end method

.method public DW(IIZ)V
    .locals 2

    .prologue
    .line 3559
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Mr()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 3561
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Only normal selection supported with proportional fonts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3564
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 3566
    :cond_1
    const/4 p2, 0x0

    move p1, p2

    .line 3569
    :cond_2
    iput-boolean p3, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    .line 3570
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    .line 3571
    iput p2, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    .line 3572
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->Ws()V

    .line 3573
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/p;)V
    .locals 0

    .prologue
    .line 4175
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 4176
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 3919
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 3921
    sub-int v2, p5, p3

    move v0, v1

    .line 3922
    :goto_0
    if-ge v0, v2, :cond_3

    .line 3924
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 3925
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v3, v5, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 3926
    :cond_0
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_1

    .line 3927
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3, v5, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 3928
    :cond_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_2

    .line 3929
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3, v5, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 3922
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3932
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 3934
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 3936
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->j6(IIII)Lvu;

    goto :goto_1

    .line 3939
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 3941
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 3943
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->j6(IIII)Lvu;

    goto :goto_2

    .line 3947
    :cond_5
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->er()V

    .line 3948
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 3950
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ge p3, v0, :cond_8

    if-eq p3, p5, :cond_8

    .line 3951
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    invoke-direct {p0, v0, v2, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    .line 3960
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->setSelectionVisibility(Z)V

    .line 3962
    if-ne p3, p5, :cond_b

    .line 3964
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/views/editor/OConsole;->XL(II)V

    .line 3966
    invoke-direct {p0, p3}, Lcom/aide/ui/views/editor/OConsole;->VH(I)I

    move-result v0

    .line 3968
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 3970
    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 3999
    :cond_7
    :goto_4
    return-void

    .line 3952
    :cond_8
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne p3, v0, :cond_6

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-gt p2, v0, :cond_6

    .line 3954
    if-ne p3, p5, :cond_9

    .line 3955
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-direct {p0, v0, v2, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    goto :goto_3

    .line 3957
    :cond_9
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    invoke-direct {p0, v0, v2, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    goto :goto_3

    .line 3972
    :cond_a
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/l;->FH()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    if-le v0, v1, :cond_7

    .line 3974
    iput p3, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    .line 3975
    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 3976
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    goto :goto_4

    .line 3981
    :cond_b
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(II)V

    .line 3982
    sub-int v0, p5, p3

    int-to-double v0, v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v2}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    .line 3983
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 3997
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    goto :goto_4

    .line 3984
    :cond_d
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->FH()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, p3

    .line 3986
    :goto_6
    if-gt v0, p5, :cond_c

    .line 3988
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->VH(I)I

    move-result v1

    .line 3989
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    if-le v1, v2, :cond_e

    .line 3991
    iput p3, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    .line 3992
    iput v1, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    goto :goto_5

    .line 3986
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method protected DW(Lcom/aide/ui/views/editor/y;III)V
    .locals 11

    .prologue
    .line 1622
    if-le p2, p3, :cond_1

    .line 1838
    :cond_0
    return-void

    .line 1625
    :cond_1
    invoke-direct {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 1628
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1631
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->j6(I)V

    .line 1634
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1636
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1641
    :cond_2
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    .line 1644
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sub-int v0, p3, p2

    if-gt v1, v0, :cond_4

    .line 1646
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1648
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    aget-object v3, v3, v0

    const/16 v4, 0x20

    aput-char v4, v3, v1

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1651
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 1652
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sget-object v3, Lcom/aide/ui/views/editor/ad;->FH:Lcom/aide/ui/views/editor/ad;

    aput-object v3, v0, v1

    .line 1653
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    aput-object v2, v0, v1

    .line 1644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1655
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1656
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sget-object v2, Lcom/aide/ui/views/editor/ad;->FH:Lcom/aide/ui/views/editor/ad;

    aput-object v2, v0, v1

    .line 1661
    const/4 v1, 0x1

    .line 1662
    const/4 v2, 0x0

    .line 1663
    const/4 v7, 0x0

    .line 1664
    :goto_3
    if-ge v2, p2, :cond_5

    if-gt v7, v5, :cond_5

    .line 1666
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v0, v0, v7

    .line 1667
    sparse-switch v0, :sswitch_data_0

    .line 1678
    add-int/lit8 v0, v2, 0x1

    .line 1679
    const/4 v1, 0x0

    .line 1681
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v2, v0

    .line 1682
    goto :goto_3

    .line 1670
    :sswitch_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v3, v2, v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1671
    goto :goto_4

    .line 1674
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    .line 1675
    goto :goto_4

    .line 1686
    :cond_5
    if-le v2, p2, :cond_12

    .line 1689
    add-int/lit8 v0, v7, -0x1

    move v2, p2

    .line 1695
    :goto_5
    add-int/lit8 v3, v5, 0x1

    if-ne v0, v3, :cond_11

    move v4, v0

    move v2, p2

    .line 1701
    :goto_6
    if-gt v4, v5, :cond_b

    if-gt v2, p3, :cond_b

    .line 1703
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v0, v0, v4

    .line 1704
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3, v4, p4}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v3

    .line 1709
    sparse-switch v0, :sswitch_data_1

    .line 1765
    const/4 v1, 0x0

    .line 1766
    const/4 v6, 0x0

    invoke-direct {p0, v4, p4, v3, v6}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v6

    .line 1768
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v9, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1769
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v9, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1772
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v9, v2, p2

    aput-object v6, v8, v9

    .line 1775
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    aget-boolean v6, v6, v3

    if-nez v6, :cond_6

    .line 1779
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    const/4 v8, 0x1

    aput-boolean v8, v6, v3

    .line 1780
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->cb:[I

    aput v2, v6, v3

    .line 1782
    :cond_6
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    aget-object v6, v6, v3

    sub-int v8, v2, p2

    aput-char v0, v6, v8

    .line 1786
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->dx:[I

    aput v2, v0, v3

    .line 1787
    add-int/lit8 v0, v2, 0x1

    .line 1790
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    .line 1791
    goto :goto_6

    .line 1713
    :sswitch_2
    invoke-direct {p0, v4, p4, v3, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v6

    .line 1716
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v3, v2, v3

    sub-int/2addr v0, v3

    .line 1717
    add-int v3, v2, v0

    if-le v3, p3, :cond_7

    .line 1718
    sub-int v0, p3, v2

    add-int/lit8 v0, v0, 0x1

    .line 1719
    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_9

    .line 1721
    if-eqz v1, :cond_8

    .line 1723
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v9, v2, p2

    add-int/2addr v9, v3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 1735
    :goto_9
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v9, v2, p2

    add-int/2addr v9, v3

    aput-object v6, v8, v9

    .line 1719
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1727
    :cond_8
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v9, v2, p2

    add-int/2addr v9, v3

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1730
    iget-object v8, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v9, v2, p2

    add-int/2addr v9, v3

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_9

    .line 1739
    :cond_9
    add-int/2addr v0, v2

    .line 1740
    goto :goto_7

    .line 1743
    :sswitch_3
    invoke-direct {p0, v4, p4, v3, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v0

    .line 1745
    if-eqz v1, :cond_a

    .line 1747
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v6, v2, p2

    const/4 v8, 0x0

    aput-object v8, v3, v6

    .line 1758
    :goto_a
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v6, v2, p2

    aput-object v0, v3, v6

    .line 1761
    add-int/lit8 v0, v2, 0x1

    .line 1762
    goto :goto_7

    .line 1752
    :cond_a
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v6, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v8

    aput-object v8, v3, v6

    .line 1753
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v6, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v8

    aput-object v8, v3, v6

    goto :goto_a

    .line 1793
    :cond_b
    add-int/lit8 v0, v5, 0x1

    if-gt v4, v0, :cond_c

    if-gt v2, p3, :cond_c

    if-lt v2, p2, :cond_c

    .line 1795
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v3, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->FH(II)Lcom/aide/ui/views/editor/m;

    move-result-object v6

    aput-object v6, v0, v3

    .line 1796
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v3, v2, p2

    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(II)Lcom/aide/ui/views/editor/ad;

    move-result-object v6

    aput-object v6, v0, v3

    .line 1799
    :cond_c
    add-int/lit8 v0, v5, 0x1

    if-ne v4, v0, :cond_d

    if-gt v2, p3, :cond_d

    if-lt v2, p2, :cond_d

    .line 1801
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, v4, p4}, Lcom/aide/ui/views/editor/p;->DW(II)I

    move-result v3

    .line 1802
    invoke-direct {p0, v4, p4}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    .line 1803
    if-ne v2, v0, :cond_10

    .line 1805
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v5, v2, p2

    invoke-direct {p0, v4, p4, v3, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v6

    aput-object v6, v0, v5

    .line 1807
    add-int/lit8 v0, v2, 0x1

    .line 1809
    :goto_b
    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2, p4, v3, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(IIIZ)Lcom/aide/ui/views/editor/m;

    move-result-object v1

    .line 1811
    :goto_c
    if-gt v0, p3, :cond_d

    .line 1812
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v3, v0, p2

    aput-object v1, v2, v3

    .line 1811
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1816
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->FH(Lcom/aide/ui/views/editor/y;III)V

    .line 1819
    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;FF)V

    .line 1822
    const/4 v0, 0x0

    move v6, v0

    :goto_d
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    .line 1826
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/t;->j6()Lcom/aide/ui/views/editor/m;

    move-result-object v0

    .line 1827
    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->aj:Z

    if-eqz v1, :cond_e

    .line 1828
    invoke-direct {p0, v7, p4}, Lcom/aide/ui/views/editor/OConsole;->j6(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1829
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kQ:Lcom/aide/ui/views/editor/m;

    .line 1830
    :cond_e
    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1832
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/x;)V

    .line 1833
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    aget-object v1, v0, v6

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cb:[I

    aget v0, v0, v6

    sub-int v2, v0, p2

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->dx:[I

    aget v0, v0, v6

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->cb:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cb:[I

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v4

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->BT:F

    sub-float v5, v0, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6([CIIFF)V

    .line 1822
    :cond_f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_10
    move v0, v2

    goto/16 :goto_b

    :cond_11
    move v4, v0

    goto/16 :goto_6

    :cond_12
    move v0, v7

    goto/16 :goto_5

    .line 1667
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 1709
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method protected DW()Z
    .locals 1

    .prologue
    .line 4280
    const/4 v0, 0x0

    return v0
.end method

.method public DW(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 986
    if-gez p1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 988
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected EQ()V
    .locals 3

    .prologue
    .line 676
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/u;

    iget-boolean v2, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    invoke-interface {v0, p0, v2}, Lcom/aide/ui/views/editor/u;->j6(Lcom/aide/ui/views/editor/OConsole;Z)V

    .line 676
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method public FH(F)I
    .locals 2

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3136
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 3144
    :goto_0
    return v0

    .line 3137
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 3138
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3139
    const/4 v0, 0x0

    goto :goto_0

    .line 3140
    :cond_1
    if-gez v0, :cond_2

    .line 3141
    const/4 v0, -0x1

    goto :goto_0

    .line 3142
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 3143
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3144
    :cond_3
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Z1:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public FH(FF)I
    .locals 2

    .prologue
    .line 3548
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(F)I

    move-result v0

    .line 3549
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3550
    const/4 v0, 0x0

    .line 3554
    :cond_0
    :goto_0
    return v0

    .line 3551
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3552
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected FH()V
    .locals 8

    .prologue
    const/16 v7, 0xee

    const/16 v6, 0xc8

    const/16 v5, 0x96

    const/4 v1, 0x0

    const/16 v4, 0xff

    .line 320
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->v5()I

    move-result v0

    new-array v0, v0, [Lcom/aide/ui/views/editor/t;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    move v0, v1

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3, v0}, Lcom/aide/ui/views/editor/p;->Zo(I)Lcom/aide/ui/views/editor/t;

    move-result-object v3

    aput-object v3, v2, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v2, 0x99

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    .line 330
    sget-object v0, Lcom/aide/ui/views/editor/m;->gn:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->kQ:Lcom/aide/ui/views/editor/m;

    .line 331
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v7, v7, v7}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Zo:Lcom/aide/ui/views/editor/m;

    .line 332
    sget-object v0, Lcom/aide/ui/views/editor/m;->VH:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jJ:Lcom/aide/ui/views/editor/m;

    .line 333
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v4, v6, v6}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    .line 334
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v0, v4, v2, v3}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->wc:Lcom/aide/ui/views/editor/m;

    .line 335
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v5, v5, v5}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->et:Lcom/aide/ui/views/editor/m;

    .line 336
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v2, 0xe1

    const/16 v3, 0xe1

    invoke-direct {v0, v4, v2, v3}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->yO:Lcom/aide/ui/views/editor/m;

    .line 337
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v4, v6, v1}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->CU:Lcom/aide/ui/views/editor/m;

    .line 338
    sget-object v0, Lcom/aide/ui/views/editor/m;->u7:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XG:Lcom/aide/ui/views/editor/m;

    .line 339
    sget-object v0, Lcom/aide/ui/views/editor/m;->gn:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->DW:Lcom/aide/ui/views/editor/m;

    .line 340
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v1, 0xdc

    invoke-direct {v0, v4, v4, v1}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FH:Lcom/aide/ui/views/editor/m;

    .line 341
    sget-object v0, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->v5:Lcom/aide/ui/views/editor/m;

    .line 342
    sget-object v0, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Hw:Lcom/aide/ui/views/editor/m;

    .line 343
    sget-object v0, Lcom/aide/ui/views/editor/m;->DW:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Xa:Lcom/aide/ui/views/editor/m;

    .line 344
    sget-object v0, Lcom/aide/ui/views/editor/m;->v5:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Eq:Lcom/aide/ui/views/editor/m;

    .line 345
    sget-object v0, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->u7:Lcom/aide/ui/views/editor/m;

    .line 346
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v1, 0xca

    const/16 v2, 0xca

    invoke-direct {v0, v4, v1, v2}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->VH:Lcom/aide/ui/views/editor/m;

    .line 347
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/16 v1, 0xe2

    const/16 v2, 0xf0

    const/16 v3, 0xb6

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->gn:Lcom/aide/ui/views/editor/m;

    .line 348
    return-void
.end method

.method public FH(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2815
    invoke-virtual {p0, p2, p1}, Lcom/aide/ui/views/editor/OConsole;->Zo(II)V

    .line 2816
    invoke-virtual {p0, p2, p1, v0}, Lcom/aide/ui/views/editor/OConsole;->DW(IIZ)V

    .line 2817
    invoke-virtual {p0, p4, p3}, Lcom/aide/ui/views/editor/OConsole;->u7(II)V

    .line 2818
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->setSelectionVisibility(Z)V

    .line 2819
    return-void

    .line 2818
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 0

    .prologue
    .line 3871
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    .line 3872
    return-void
.end method

.method protected FH(Lcom/aide/ui/views/editor/y;III)V
    .locals 6

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move v1, p2

    move-object v2, v0

    move v0, p2

    .line 2064
    :goto_0
    if-gt v1, p3, :cond_1

    .line 2066
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v4, v1, p2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/aide/ui/views/editor/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2067
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2070
    :cond_0
    invoke-virtual {p1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2071
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 2074
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    sub-int v2, v1, p2

    aget-object v2, v0, v2

    .line 2075
    add-int/lit8 v0, v1, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 2078
    :cond_1
    invoke-virtual {p1, v2}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2079
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 2082
    return-void
.end method

.method public FH(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 995
    if-gez p1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 999
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Hw(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3287
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3288
    int-to-float v0, p1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    mul-float/2addr v0, v1

    .line 3295
    :cond_0
    :goto_0
    return v0

    .line 3289
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3291
    if-ltz p1, :cond_0

    .line 3293
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 3294
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 3295
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->q7:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method protected Hw(II)V
    .locals 4

    .prologue
    .line 2541
    if-gt p1, p2, :cond_0

    .line 2542
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-int v3, p2, p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 2543
    :cond_0
    return-void
.end method

.method protected Hw(IIII)V
    .locals 6

    .prologue
    .line 3659
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    if-ne p4, v0, :cond_0

    .line 3703
    :goto_0
    return-void

    .line 3664
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    .line 3665
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    .line 3666
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    .line 3667
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    .line 3668
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    .line 3669
    iput p2, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    .line 3670
    iput p3, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    .line 3671
    iput p4, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    .line 3673
    iget-boolean v4, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3675
    if-ne v0, p1, :cond_3

    if-ne v1, p2, :cond_3

    .line 3678
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->j6(IIII)I

    move-result v0

    if-gez v0, :cond_2

    .line 3679
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    .line 3699
    :goto_1
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->yS()V

    .line 3702
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->tp()V

    goto :goto_0

    .line 3681
    :cond_2
    invoke-virtual {p0, p3, p4, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    goto :goto_1

    .line 3683
    :cond_3
    if-ne v2, p3, :cond_5

    if-ne v3, p4, :cond_5

    .line 3686
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(IIII)I

    move-result v2

    if-gez v2, :cond_4

    .line 3687
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    goto :goto_1

    .line 3689
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    goto :goto_1

    .line 3695
    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    .line 3696
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    goto :goto_1
.end method

.method protected Hw(Lcom/aide/ui/views/editor/y;III)V
    .locals 9

    .prologue
    .line 2193
    .line 2197
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v2

    move v1, p2

    .line 2203
    :goto_0
    if-gt v1, p3, :cond_2

    .line 2205
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v3, v1, p2

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    .line 2207
    add-int/lit8 v1, v1, 0x1

    .line 2208
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    add-float/2addr v2, v0

    goto :goto_0

    .line 2212
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v3, v1, p2

    aget-object v5, v0, v3

    .line 2213
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v3, v1, p2

    aget-object v6, v0, v3

    .line 2214
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 2216
    :goto_1
    add-int/lit8 v0, p3, 0x1

    if-gt v8, v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    sub-int v1, v8, p2

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Lcom/aide/ui/views/editor/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    sub-int v1, v8, p2

    aget-object v0, v0, v1

    if-ne v0, v6, :cond_1

    .line 2218
    int-to-float v0, v7

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2219
    add-int/lit8 v1, v8, 0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 2221
    :cond_1
    invoke-virtual {p0, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    add-float v3, v0, v1

    int-to-float v4, v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;FFFLcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/ad;)V

    .line 2223
    int-to-float v0, v7

    add-float/2addr v2, v0

    move v1, v8

    .line 2224
    goto :goto_0

    .line 2226
    :cond_2
    return-void
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 2828
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-lez v0, :cond_0

    .line 2829
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    .line 2830
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    .line 2831
    return-void
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 2974
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->ei:Z

    return v0
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 3713
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    return v0
.end method

.method public VH(II)F
    .locals 5

    .prologue
    .line 3158
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 3159
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    .line 3173
    :cond_0
    :goto_0
    return v0

    .line 3160
    :cond_1
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3162
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    goto :goto_0

    .line 3166
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    invoke-direct {p0, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->we(Lcom/aide/ui/views/editor/y;I)V

    .line 3167
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    .line 3168
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3169
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_1
    if-ge v1, v3, :cond_0

    .line 3171
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v2, v2, v1

    add-float/2addr v2, v0

    .line 3169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->w9:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/ab;

    .line 520
    invoke-interface {v0}, Lcom/aide/ui/views/editor/ab;->j6()V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method

.method protected Ws()V
    .locals 4

    .prologue
    .line 3635
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(IIII)I

    move-result v0

    if-gez v0, :cond_0

    .line 3637
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(IIII)V

    .line 3654
    :goto_0
    return-void

    .line 3640
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(IIII)I

    move-result v0

    if-lez v0, :cond_1

    .line 3643
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(IIII)V

    goto :goto_0

    .line 3648
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    .line 3649
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    .line 3650
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    .line 3651
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    .line 3652
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->setSelectionVisibility(Z)V

    goto :goto_0
.end method

.method public XL()V
    .locals 8

    .prologue
    .line 4314
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->QX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4318
    :try_start_0
    const-string/jumbo v1, "\n"

    .line 4320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4321
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4323
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v3

    invoke-virtual {v3}, Lvu;->FH()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4325
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 4327
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v4

    invoke-virtual {v4}, Lvu;->j6()I

    move-result v4

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v0}, Lvu;->FH()I

    move-result v4

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v5

    invoke-virtual {v5}, Lvu;->FH()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4331
    invoke-virtual {v0}, Lvu;->j6()I

    move-result v4

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v5

    invoke-virtual {v5}, Lvu;->j6()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4332
    invoke-virtual {v0}, Lvu;->FH()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v5

    invoke-virtual {v5}, Lvu;->j6()I

    move-result v5

    sub-int/2addr v0, v5

    .line 4333
    new-instance v5, Lvu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v0, v7}, Lvu;-><init>(IIII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4368
    :catch_0
    move-exception v0

    .line 4370
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception occurred using clip board: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4338
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getSelectedRegion()Lvu;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/aide/ui/views/editor/p;->j6(Lvu;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    .line 4339
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4340
    invoke-static {v0, v1}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 4341
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4343
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 4345
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4373
    :cond_2
    return-void
.end method

.method public Zo(II)V
    .locals 1

    .prologue
    .line 2823
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    .line 2824
    return-void
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->iW:Z

    return v0
.end method

.method public Zo(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3317
    if-gez p1, :cond_1

    .line 3321
    :cond_0
    :goto_0
    return v0

    .line 3319
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3321
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 4757
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aX:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4758
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 4759
    return-void
.end method

.method public getCaretColumn()I
    .locals 1

    .prologue
    .line 2920
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    return v0
.end method

.method public getCaretLine()I
    .locals 1

    .prologue
    .line 2928
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    return v0
.end method

.method public getCaretPosition()Lvs;
    .locals 3

    .prologue
    .line 2912
    new-instance v0, Lvs;

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    invoke-direct {v0, v1, v2}, Lvs;-><init>(II)V

    return-object v0
.end method

.method public getCollapsableIcon()Lcom/aide/ui/views/editor/z;
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jw:Lcom/aide/ui/views/editor/z;

    return-object v0
.end method

.method public getCollapsedIcon()Lcom/aide/ui/views/editor/z;
    .locals 1

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->fY:Lcom/aide/ui/views/editor/z;

    return-object v0
.end method

.method public getConsoleMaxWidth()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    return v0
.end method

.method protected getDefaultFontSize()I
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0xe

    return v0
.end method

.method public getErrorColor()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Xa:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method public getFirstSelectedColumn()I
    .locals 1

    .prologue
    .line 3609
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    return v0
.end method

.method public getFirstSelectedLine()I
    .locals 1

    .prologue
    .line 3619
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aM:Ljava/lang/String;

    return-object v0
.end method

.method public getFontHeight()F
    .locals 1

    .prologue
    .line 2756
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    return v0
.end method

.method public getFontSize()F
    .locals 2

    .prologue
    .line 2740
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2741
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->j3:F

    div-float v0, v1, v0

    return v0
.end method

.method public getLastSelectedColumn()I
    .locals 1

    .prologue
    .line 3614
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    return v0
.end method

.method public getLastSelectedLine()I
    .locals 1

    .prologue
    .line 3624
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    return v0
.end method

.method public getModel()Lcom/aide/ui/views/editor/p;
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    return-object v0
.end method

.method public getOverwriteMode()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->zh:Z

    return v0
.end method

.method public getSelectedRegion()Lvu;
    .locals 5

    .prologue
    .line 3629
    new-instance v0, Lvu;

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    invoke-direct {v0, v1, v2, v3, v4}, Lvu;-><init>(IIII)V

    .line 3630
    return-object v0
.end method

.method public getSelectionAnchorColumn()I
    .locals 1

    .prologue
    .line 3577
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    return v0
.end method

.method public getSelectionAnchorLine()I
    .locals 1

    .prologue
    .line 3582
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    return v0
.end method

.method public getSelectionColor()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 3785
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method public getSelectionPointColumn()I
    .locals 1

    .prologue
    .line 3587
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    return v0
.end method

.method public getSelectionPointLine()I
    .locals 1

    .prologue
    .line 3592
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    return v0
.end method

.method public getSeparatorColor()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 3755
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Zo:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method protected getSideBarPaddingLeft()F
    .locals 1

    .prologue
    .line 4285
    const/4 v0, 0x0

    return v0
.end method

.method public getSpaceCharWidth()F
    .locals 1

    .prologue
    .line 2751
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    return v0
.end method

.method public getTabSize()I
    .locals 1

    .prologue
    .line 2969
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    return v0
.end method

.method public getTodoColor()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 2943
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Eq:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method public getWarningColor()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 2933
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->CU:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method public gn(II)F
    .locals 1

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3327
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    .line 3329
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method protected gn()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 526
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->e_()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 527
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    if-lez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v7

    move v1, v6

    move v2, v6

    move v4, v6

    .line 534
    :goto_1
    if-ge v1, v7, :cond_3

    .line 536
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    .line 537
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v8

    move v5, v6

    move v3, v6

    .line 539
    :goto_2
    if-ge v5, v8, :cond_2

    .line 540
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v0, v0, v5

    const/16 v9, 0x9

    if-ne v0, v9, :cond_1

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v9, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v9, v3, v9

    sub-int/2addr v0, v9

    :goto_3
    add-int/2addr v3, v0

    .line 539
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 540
    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    .line 542
    :cond_2
    if-le v3, v4, :cond_4

    move v0, v1

    move v2, v3

    .line 534
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 548
    :cond_3
    iput v2, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    .line 549
    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    goto :goto_0

    :cond_4
    move v0, v2

    move v2, v4

    goto :goto_4
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 2621
    const/4 v0, 0x1

    return v0
.end method

.method public j6(FF)I
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 3067
    .line 3071
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(F)I

    move-result v3

    if-gez v3, :cond_1

    .line 3072
    const/4 v1, -0x3

    .line 3118
    :cond_0
    :goto_0
    return v1

    .line 3075
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 3076
    const/4 v1, -0x1

    goto :goto_0

    .line 3079
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v1, v3}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 3080
    goto :goto_0

    .line 3083
    :cond_3
    invoke-direct {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3085
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    neg-float v1, v1

    div-float v4, v1, v4

    .line 3086
    invoke-direct {p0, v3}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    move v1, v0

    .line 3087
    :goto_1
    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v5, v3}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_5

    .line 3089
    iget-object v5, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v5, v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    .line 3090
    iget v5, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v6, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v6, v0, v6

    sub-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 3093
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3092
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3096
    :cond_5
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    add-float/2addr v0, v4

    cmpl-float v0, v0, p1

    if-lez v0, :cond_6

    .line 3097
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    move v1, v2

    .line 3099
    goto :goto_0

    .line 3103
    :cond_7
    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    invoke-direct {p0, v1, v3}, Lcom/aide/ui/views/editor/OConsole;->we(Lcom/aide/ui/views/editor/y;I)V

    .line 3105
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 3106
    :goto_3
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v1, v3, :cond_8

    .line 3108
    cmpg-float v3, p1, v0

    if-lez v3, :cond_0

    .line 3112
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v3, v3, v1

    add-float/2addr v0, v3

    .line 3106
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3114
    :cond_8
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 3116
    goto :goto_0
.end method

.method public j6(FI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3017
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 3019
    :cond_0
    const/4 v1, -0x1

    .line 3054
    :cond_1
    :goto_0
    return v1

    .line 3021
    :cond_2
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3023
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->u7(I)V

    move v0, v1

    move v2, v1

    .line 3027
    :goto_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v3, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    int-to-float v3, v1

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    .line 3029
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->sE:[C

    aget-char v3, v3, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 3030
    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    rem-int v4, v0, v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 3033
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3032
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3036
    :cond_4
    int-to-float v1, v1

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    .line 3037
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3039
    goto :goto_0

    .line 3043
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->pN:Lcom/aide/ui/views/editor/y;

    invoke-direct {p0, v0, p2}, Lcom/aide/ui/views/editor/OConsole;->we(Lcom/aide/ui/views/editor/y;I)V

    .line 3045
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    .line 3046
    :goto_3
    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->e3:I

    if-ge v1, v2, :cond_1

    .line 3048
    cmpg-float v2, p1, v0

    if-lez v2, :cond_1

    .line 3052
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->pO:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 3046
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected j6(I)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    array-length v0, v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v0, v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 650
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    array-length v0, v0

    if-gt v0, p1, :cond_3

    .line 652
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/aide/ui/views/editor/ad;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    array-length v0, v0

    if-gt v0, p1, :cond_4

    .line 654
    new-array v0, p1, [Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    .line 655
    :cond_4
    return-void
.end method

.method protected j6(IIZ)V
    .locals 2

    .prologue
    .line 660
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aq:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/o;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/aide/ui/views/editor/o;->j6(Lcom/aide/ui/views/editor/OConsole;IIZ)V

    .line 660
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 662
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/o;)V
    .locals 1

    .prologue
    .line 4494
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aq:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4495
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aq:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4496
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 428
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 429
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 431
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;II)V
    .locals 5

    .prologue
    .line 3908
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getSize()Lcom/aide/ui/views/editor/v;

    move-result-object v0

    .line 3909
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    iget v0, v0, Lcom/aide/ui/views/editor/v;->j6:F

    int-to-float v3, p3

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 3910
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4003
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 4005
    sub-int v2, p5, p3

    move v0, v1

    .line 4006
    :goto_0
    if-ge v0, v2, :cond_3

    .line 4008
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 4009
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->Q6:Ljava/util/Vector;

    invoke-virtual {v3, p3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4010
    :cond_0
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_1

    .line 4011
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->kf:Ljava/util/Vector;

    invoke-virtual {v3, p3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4012
    :cond_1
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, p3, :cond_2

    .line 4013
    iget-object v3, p0, Lcom/aide/ui/views/editor/OConsole;->n5:Ljava/util/Vector;

    invoke-virtual {v3, p3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4006
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4016
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 4018
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Jl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 4020
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->FH(IIII)Lvu;

    goto :goto_1

    .line 4023
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 4025
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 4027
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->FH(IIII)Lvu;

    goto :goto_2

    .line 4031
    :cond_5
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->er()V

    .line 4032
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 4034
    if-ne p3, p5, :cond_8

    .line 4036
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne p5, v0, :cond_6

    .line 4038
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-ge p2, v0, :cond_6

    .line 4039
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    sub-int v2, p4, p2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-direct {p0, v0, v2, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    .line 4061
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->setSelectionVisibility(Z)V

    .line 4063
    if-ne p3, p5, :cond_f

    .line 4065
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getSize()Lcom/aide/ui/views/editor/v;

    .line 4067
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/views/editor/OConsole;->XL(II)V

    .line 4071
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    if-ne p3, v0, :cond_7

    .line 4073
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 4075
    invoke-direct {p0, p3}, Lcom/aide/ui/views/editor/OConsole;->VH(I)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 4090
    :cond_7
    :goto_4
    return-void

    .line 4046
    :cond_8
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne v0, p3, :cond_9

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-lt p2, v0, :cond_b

    :cond_9
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-le v0, p3, :cond_a

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-lt v0, p5, :cond_b

    :cond_a
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne v0, p5, :cond_c

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    if-ge v0, p4, :cond_c

    .line 4049
    :cond_b
    invoke-direct {p0, p2, p3, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    goto :goto_3

    .line 4051
    :cond_c
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-ne v0, p5, :cond_d

    .line 4053
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p3, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    goto :goto_3

    .line 4055
    :cond_d
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    if-le v0, p5, :cond_6

    .line 4057
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    sub-int v3, p5, p3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v2, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(IIZ)V

    goto :goto_3

    .line 4079
    :cond_e
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 4080
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    goto :goto_4

    .line 4086
    :cond_f
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(II)V

    .line 4087
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 4088
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    goto :goto_4
.end method

.method public j6(Lcom/aide/ui/views/editor/p;III[C)V
    .locals 2

    .prologue
    .line 4098
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 4100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->setSelectionVisibility(Z)V

    .line 4102
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/views/editor/OConsole;->XL(II)V

    .line 4105
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4107
    invoke-direct {p0, p3}, Lcom/aide/ui/views/editor/OConsole;->VH(I)I

    move-result v0

    .line 4108
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    if-le v0, v1, :cond_1

    .line 4110
    iput p3, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    .line 4111
    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 4112
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 4122
    :cond_0
    :goto_0
    return-void

    .line 4114
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->we:I

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->VH(I)I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    if-ge v0, v1, :cond_0

    .line 4118
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 4119
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/views/editor/p;Lvu;Lvu;)V
    .locals 0

    .prologue
    .line 4164
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lvu;)V

    .line 4165
    invoke-virtual {p0, p3}, Lcom/aide/ui/views/editor/OConsole;->j6(Lvu;)V

    .line 4166
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/u;)V
    .locals 1

    .prologue
    .line 4505
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4506
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4507
    :cond_0
    return-void
.end method

.method protected j6(Lcom/aide/ui/views/editor/y;FF)V
    .locals 3

    .prologue
    .line 1852
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    if-gt v0, v1, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jJ:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1857
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 1860
    :cond_0
    return-void
.end method

.method protected j6(Lcom/aide/ui/views/editor/y;FFFLcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/ad;)V
    .locals 7

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2393
    sget-object v0, Lcom/aide/ui/views/editor/OConsole$3;->j6:[I

    invoke-virtual {p6}, Lcom/aide/ui/views/editor/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2482
    :goto_0
    return-void

    .line 2397
    :pswitch_0
    invoke-virtual {p1, p5}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2398
    add-float v3, p2, p4

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getFontHeight()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v5, v0, v1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6(FFFFF)V

    goto :goto_0

    .line 2404
    :pswitch_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getFontHeight()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v5, v0, v1

    .line 2405
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-virtual {p5}, Lcom/aide/ui/views/editor/m;->DW()I

    move-result v1

    invoke-virtual {p5}, Lcom/aide/ui/views/editor/m;->FH()I

    move-result v2

    invoke-virtual {p5}, Lcom/aide/ui/views/editor/m;->Hw()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/ui/views/editor/m;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2406
    add-float v3, p2, p4

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6(FFFFF)V

    .line 2407
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->v5:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2408
    div-float v0, v5, v6

    sub-float v0, p3, v0

    invoke-virtual {p1, p2, v0, p4, v5}, Lcom/aide/ui/views/editor/y;->j6(FFFF)V

    goto :goto_0

    .line 2414
    :pswitch_2
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    add-float/2addr v0, p3

    .line 2415
    invoke-virtual {p1, p5}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2416
    sub-float v1, v0, v4

    add-float v2, p2, p4

    sub-float v3, v0, v4

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 2417
    add-float v1, p2, p4

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    goto :goto_0

    .line 2423
    :pswitch_3
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    add-float/2addr v0, p3

    .line 2424
    invoke-virtual {p1, p5}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2425
    sub-float v1, v0, v4

    add-float v2, p2, p4

    sub-float v3, v0, v4

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 2426
    add-float v1, p2, p4

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 2427
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float/2addr v1, v5

    .line 2428
    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0, v6, v1}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    goto :goto_0

    .line 2434
    :pswitch_4
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    add-float/2addr v0, p3

    .line 2435
    invoke-virtual {p1, p5}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 2436
    sub-float v1, v0, v4

    add-float v2, p2, v4

    sub-float v3, v0, v4

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 2437
    add-float v1, p2, v4

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/aide/ui/views/editor/y;->DW(FFFF)V

    .line 2438
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float/2addr v1, v5

    .line 2439
    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0, v6, v1}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    goto/16 :goto_0

    .line 2463
    :pswitch_5
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getFontHeight()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    .line 2464
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->hK:F

    mul-float/2addr v1, v0

    .line 2465
    div-float v2, v1, v6

    sub-float v2, p3, v2

    .line 2468
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/y;->DW()Lcom/aide/ui/views/editor/al;

    move-result-object v3

    .line 2471
    new-instance v4, Lcom/aide/ui/views/editor/al;

    invoke-direct {v4, v3}, Lcom/aide/ui/views/editor/al;-><init>(Lcom/aide/ui/views/editor/al;)V

    .line 2472
    invoke-static {p2, v2, p4, v1, v4}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFFLcom/aide/ui/views/editor/al;)Lcom/aide/ui/views/editor/al;

    .line 2473
    invoke-virtual {p1, v4}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/al;)V

    .line 2476
    invoke-direct {p0, p5}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/m;)Landroid/graphics/Bitmap;

    move-result-object v4

    mul-float/2addr v1, v6

    rem-float v1, p2, v1

    sub-float v1, p2, v1

    invoke-virtual {p1, v4, v1, v2, v0}, Lcom/aide/ui/views/editor/y;->j6(Landroid/graphics/Bitmap;FFF)V

    .line 2479
    invoke-virtual {p1, v3}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/al;)V

    goto/16 :goto_0

    .line 2393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected j6(Lcom/aide/ui/views/editor/y;I)V
    .locals 6

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->v5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v2

    .line 1845
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Zo:Lcom/aide/ui/views/editor/m;

    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 1846
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/y;->j6(FFFFF)V

    .line 1848
    :cond_0
    return-void
.end method

.method protected j6(Lcom/aide/ui/views/editor/y;II)V
    .locals 1

    .prologue
    .line 905
    :goto_0
    if-gt p2, p3, :cond_1

    .line 907
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->v5(Lcom/aide/ui/views/editor/y;I)V

    .line 913
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;I)V

    .line 916
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->EQ(Lcom/aide/ui/views/editor/y;I)V

    .line 919
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(Lcom/aide/ui/views/editor/y;I)V

    .line 922
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->tp(Lcom/aide/ui/views/editor/y;I)V

    .line 925
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->FH(Lcom/aide/ui/views/editor/y;I)V

    .line 928
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->DW(Lcom/aide/ui/views/editor/y;I)V

    .line 905
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 933
    :cond_1
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;)V

    .line 936
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->DW(Lcom/aide/ui/views/editor/y;)V

    .line 937
    return-void
.end method

.method protected j6(Lcom/aide/ui/views/editor/y;III)V
    .locals 0

    .prologue
    .line 1611
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->DW(Lcom/aide/ui/views/editor/y;III)V

    .line 1617
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/OConsole;->Hw(Lcom/aide/ui/views/editor/y;III)V

    .line 1618
    return-void
.end method

.method public j6(Lvu;)V
    .locals 4

    .prologue
    .line 2615
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v0

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v1

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v2

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    .line 2616
    return-void
.end method

.method protected j6(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 585
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 586
    sget-object v3, Lcom/aide/ui/views/editor/OConsole;->j6:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    sget-object v3, Lcom/aide/ui/views/editor/OConsole;->j6:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getDeviceFontSize()F

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/ui/views/editor/x;->j6(Landroid/graphics/Typeface;F)Z

    move-result v3

    iput-boolean v3, p0, Lcom/aide/ui/views/editor/OConsole;->a8:Z

    .line 588
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getDeviceFontSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 589
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 590
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->lg:F

    .line 591
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v4, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    .line 592
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    .line 593
    const-string/jumbo v4, "M"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    .line 594
    const-string/jumbo v4, "8"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->vy:F

    .line 595
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v4, v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/aide/ui/views/editor/OConsole;->gW:F

    .line 596
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/aide/ui/views/editor/OConsole;->BT:F

    .line 597
    if-eqz p1, :cond_2

    .line 599
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->oy:Z

    .line 600
    :goto_0
    const/16 v3, 0x100

    if-ge v0, v3, :cond_2

    .line 602
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 604
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 606
    iput-boolean v1, p0, Lcom/aide/ui/views/editor/OConsole;->oy:Z

    .line 613
    :cond_2
    const-string/jumbo v0, "M"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    move v0, v1

    .line 628
    :goto_1
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 630
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    new-instance v3, Lcom/aide/ui/views/editor/x;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getDeviceFontSize()F

    move-result v4

    sget-object v5, Lcom/aide/ui/views/editor/OConsole;->j6:Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/aide/ui/views/editor/t;->FH()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/aide/ui/views/editor/x;-><init>(FLandroid/graphics/Typeface;I)V

    aput-object v3, v2, v0

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_3
    new-instance v0, Lcom/aide/ui/views/editor/x;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->getDeviceFontSize()F

    move-result v2

    sget-object v3, Lcom/aide/ui/views/editor/OConsole;->j6:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, v3, v1}, Lcom/aide/ui/views/editor/x;-><init>(FLandroid/graphics/Typeface;I)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->U2:Lcom/aide/ui/views/editor/x;

    .line 635
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 636
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->er()V

    .line 637
    return-void
.end method

.method protected j6()Z
    .locals 1

    .prologue
    .line 2526
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->hasFocus()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 714
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    if-eqz v0, :cond_0

    .line 720
    new-instance v4, Lcom/aide/ui/views/editor/y;

    invoke-direct {v4, p1}, Lcom/aide/ui/views/editor/y;-><init>(Landroid/graphics/Canvas;)V

    .line 736
    invoke-virtual {v4}, Lcom/aide/ui/views/editor/y;->FH()Landroid/graphics/Rect;

    move-result-object v0

    .line 737
    sget-boolean v2, Lcom/aide/ui/views/CodeEditTextScrollView;->j6:Z

    if-eqz v2, :cond_2

    .line 739
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->aX:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 740
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    :cond_2
    new-instance v5, Lcom/aide/ui/views/editor/al;

    invoke-direct {v5, v0}, Lcom/aide/ui/views/editor/al;-><init>(Landroid/graphics/Rect;)V

    .line 743
    invoke-virtual {v4, v5}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/al;)V

    .line 747
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 748
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 750
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 752
    iget v0, v5, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    sub-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->sG:I

    .line 753
    iget v0, v5, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    sub-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v5, Lcom/aide/ui/views/editor/al;->FH:F

    add-float/2addr v0, v2

    sub-float/2addr v0, v7

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->ef:I

    .line 756
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->DW:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v4, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 757
    iget v0, v5, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, v5, Lcom/aide/ui/views/editor/al;->DW:F

    iget v3, v5, Lcom/aide/ui/views/editor/al;->FH:F

    iget v6, v5, Lcom/aide/ui/views/editor/al;->Hw:F

    invoke-virtual {v4, v0, v2, v3, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 784
    iget v0, v5, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 793
    :cond_3
    iget v0, v5, Lcom/aide/ui/views/editor/al;->DW:F

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->FH(F)I

    move-result v0

    .line 796
    if-gez v0, :cond_4

    move v0, v1

    .line 799
    :cond_4
    iget v2, v5, Lcom/aide/ui/views/editor/al;->DW:F

    iget v3, v5, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    invoke-virtual {p0, v2}, Lcom/aide/ui/views/editor/OConsole;->FH(F)I

    move-result v3

    .line 804
    const/4 v2, 0x1

    .line 806
    iget-object v6, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v6}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v6

    if-lt v3, v6, :cond_5

    .line 810
    iget-object v2, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v2}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v1

    .line 813
    :cond_5
    if-gt v0, v3, :cond_6

    .line 817
    invoke-virtual {p0, v4, v0, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;II)V

    .line 820
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->SI:Z

    if-eqz v0, :cond_7

    .line 821
    invoke-direct {p0, v4}, Lcom/aide/ui/views/editor/OConsole;->FH(Lcom/aide/ui/views/editor/y;)V

    move v1, v2

    .line 836
    :cond_6
    :goto_1
    if-nez v1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->DW:Lcom/aide/ui/views/editor/m;

    invoke-virtual {v4, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 839
    iget v0, v5, Lcom/aide/ui/views/editor/al;->j6:F

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    iget v2, v5, Lcom/aide/ui/views/editor/al;->FH:F

    iget v6, v5, Lcom/aide/ui/views/editor/al;->DW:F

    iget v7, v5, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 843
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v1, v5, Lcom/aide/ui/views/editor/al;->DW:F

    iget v2, v5, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v4, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/y;FF)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 697
    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->J0:I

    .line 698
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 702
    :goto_0
    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->yS:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->QX:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 703
    int-to-float v0, v0

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 704
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OConsole;->setMeasuredDimension(II)V

    .line 705
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    goto :goto_0
.end method

.method public setCaretBlinks(Z)V
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/n;->j6(Z)V

    .line 2770
    return-void
.end method

.method public setCaretVisibility(Z)V
    .locals 1

    .prologue
    .line 2777
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->SI:Z

    if-eq p1, v0, :cond_0

    .line 2779
    if-eqz p1, :cond_1

    .line 2780
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    invoke-virtual {v0, p0}, Lcom/aide/ui/views/editor/n;->j6(Lcom/aide/ui/views/editor/OConsole;)V

    .line 2784
    :goto_0
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OConsole;->SI:Z

    .line 2786
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 2803
    :cond_0
    return-void

    .line 2782
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/n;->j6()V

    goto :goto_0
.end method

.method public setCollapsableIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2641
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->jw:Lcom/aide/ui/views/editor/z;

    .line 2642
    return-void
.end method

.method public setCollapsedIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2651
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->fY:Lcom/aide/ui/views/editor/z;

    .line 2652
    return-void
.end method

.method public setErrorColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2953
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->Xa:Lcom/aide/ui/views/editor/m;

    .line 2954
    return-void
.end method

.method public setExpressionDisplayColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2636
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->et:Lcom/aide/ui/views/editor/m;

    .line 2637
    return-void
.end method

.method public setExpressionSteppingPointColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2631
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->wc:Lcom/aide/ui/views/editor/m;

    .line 2632
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2702
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->aM:Ljava/lang/String;

    .line 2703
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->j6(Z)V

    .line 2704
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->aM()V

    .line 2705
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 2706
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 2707
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .prologue
    .line 2722
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->setDensityIndependentFontSize(F)V

    .line 2723
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->j6(Z)V

    .line 2724
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->aM()V

    .line 2725
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 2726
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 2727
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OConsole;->iW:Z

    .line 436
    return-void
.end method

.method public setHyperlinkColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2963
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->u7:Lcom/aide/ui/views/editor/m;

    .line 2964
    return-void
.end method

.method public setInsertTabsAsSpaces(Z)V
    .locals 0

    .prologue
    .line 2979
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OConsole;->ei:Z

    .line 2980
    return-void
.end method

.method public setModel(Lcom/aide/ui/views/editor/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 367
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/p;->DW(Lcom/aide/ui/views/editor/q;)V

    .line 370
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/p;->DW(Lcom/aide/ui/views/editor/s;)V

    .line 373
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/OConsole;->eU:I

    .line 376
    invoke-interface {p1, p0}, Lcom/aide/ui/views/editor/p;->j6(Lcom/aide/ui/views/editor/q;)V

    .line 377
    invoke-interface {p1, p0}, Lcom/aide/ui/views/editor/p;->j6(Lcom/aide/ui/views/editor/s;)V

    .line 380
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    .line 381
    const-string/jumbo v0, "Monospaced"

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->aM:Ljava/lang/String;

    .line 385
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->gn()V

    .line 387
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->FH()V

    .line 390
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->u7()V

    .line 391
    new-array v0, v1, [Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Sf:[Lcom/aide/ui/views/editor/m;

    .line 392
    new-array v0, v1, [Lcom/aide/ui/views/editor/ad;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->vJ:[Lcom/aide/ui/views/editor/ad;

    .line 393
    new-array v0, v1, [Lcom/aide/ui/views/editor/m;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mz:[Lcom/aide/ui/views/editor/m;

    .line 396
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OConsole;->j6(Z)V

    .line 405
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->jO:Ljava/util/Hashtable;

    .line 407
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->AL:Ljava/util/Vector;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->w9:Ljava/util/List;

    .line 410
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->rN()V

    .line 411
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->er()V

    .line 421
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 422
    return-void
.end method

.method public setOverriddenMethodIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2681
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->WB:Lcom/aide/ui/views/editor/z;

    .line 2682
    return-void
.end method

.method public setOverridingMethodIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->mb:Lcom/aide/ui/views/editor/z;

    .line 2687
    return-void
.end method

.method public setOverwriteMode(Z)V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->zh:Z

    if-eq p1, v0, :cond_0

    .line 478
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OConsole;->zh:Z

    .line 479
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->j3()V

    .line 481
    :cond_0
    return-void
.end method

.method public setSelectionColor(Lcom/aide/ui/views/editor/m;)V
    .locals 4

    .prologue
    .line 3741
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->tp:Lcom/aide/ui/views/editor/m;

    .line 3742
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3743
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->ca:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->Qq:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->x9:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->sy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->DW(IIII)V

    .line 3744
    :cond_0
    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 4

    .prologue
    .line 3719
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    if-eq p1, v0, :cond_2

    .line 3723
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->lp:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->OW:I

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3727
    :cond_0
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OConsole;->I:Z

    .line 3730
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3731
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->EQ()V

    .line 3734
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->yS()V

    .line 3736
    :cond_2
    return-void
.end method

.method public setSeparatorColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 3749
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->Zo:Lcom/aide/ui/views/editor/m;

    .line 3750
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3751
    return-void
.end method

.method public setSoftMaxWidthLineColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 3778
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->jJ:Lcom/aide/ui/views/editor/m;

    .line 3779
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3780
    return-void
.end method

.method public setSoftMaxWidthRealColumn(I)V
    .locals 0

    .prologue
    .line 3772
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->hz:I

    .line 3773
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3774
    return-void
.end method

.method public setStepbarColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->EQ:Lcom/aide/ui/views/editor/m;

    .line 3761
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3762
    return-void
.end method

.method public setTabSize(I)V
    .locals 1

    .prologue
    .line 2987
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    if-eq v0, p1, :cond_0

    .line 2989
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->P8:I

    .line 2991
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 2993
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->k2:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 2994
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->qp:Lcom/aide/ui/views/editor/l;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 2996
    :cond_0
    return-void
.end method

.method public setTestCaseFailedIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->ye:Lcom/aide/ui/views/editor/z;

    .line 2677
    return-void
.end method

.method public setTestCaseFailedPreviouslyIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->ko:Lcom/aide/ui/views/editor/z;

    .line 2667
    return-void
.end method

.method public setTestCasePassedIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2671
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->Ev:Lcom/aide/ui/views/editor/z;

    .line 2672
    return-void
.end method

.method public setTestCasePassedPreviouslyIcon(Lcom/aide/ui/views/editor/z;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->oY:Lcom/aide/ui/views/editor/z;

    .line 2662
    return-void
.end method

.method public setTodoColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2958
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->Eq:Lcom/aide/ui/views/editor/m;

    .line 2959
    return-void
.end method

.method public setTraceColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 3766
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->yO:Lcom/aide/ui/views/editor/m;

    .line 3767
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OConsole;->U2()V

    .line 3768
    return-void
.end method

.method public setWarningColor(Lcom/aide/ui/views/editor/m;)V
    .locals 0

    .prologue
    .line 2948
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole;->CU:Lcom/aide/ui/views/editor/m;

    .line 2949
    return-void
.end method

.method protected tp()V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->FN:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/u;

    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/u;->j6(Lcom/aide/ui/views/editor/OConsole;)V

    .line 667
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_0
    return-void
.end method

.method protected u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v0, v0

    new-array v0, v0, [Lcom/aide/ui/views/editor/x;

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->Mr:[Lcom/aide/ui/views/editor/x;

    .line 571
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->g3:[Z

    .line 572
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cb:[I

    .line 573
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->nw:[Lcom/aide/ui/views/editor/t;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->dx:[I

    .line 576
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->sh:[[C

    .line 577
    return-void
.end method

.method public u7(II)V
    .locals 0

    .prologue
    .line 3597
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 3599
    :cond_0
    const/4 p2, 0x0

    move p1, p2

    .line 3602
    :cond_1
    iput p1, p0, Lcom/aide/ui/views/editor/OConsole;->br:I

    .line 3603
    iput p2, p0, Lcom/aide/ui/views/editor/OConsole;->XX:I

    .line 3604
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->Ws()V

    .line 3605
    return-void
.end method

.method public v5(I)I
    .locals 2

    .prologue
    .line 3312
    invoke-virtual {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->cn:Lcom/aide/ui/views/editor/n;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/n;->j6()V

    .line 279
    return-void
.end method

.method protected v5(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2561
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2565
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole;->XL:Lcom/aide/ui/views/editor/p;

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 2566
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;->QX(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OConsole;->tp(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->er:F

    iget v3, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    .line 2575
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    goto :goto_0

    .line 2572
    :cond_2
    invoke-virtual {p0, p2}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/editor/OConsole;->rN:F

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/aide/ui/views/editor/OConsole;->j6(FFFF)V

    goto :goto_0
.end method

.method protected we()V
    .locals 2

    .prologue
    .line 2535
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OConsole;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2536
    iget v0, p0, Lcom/aide/ui/views/editor/OConsole;->KD:I

    iget v1, p0, Lcom/aide/ui/views/editor/OConsole;->ro:I

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OConsole;->v5(II)V

    .line 2537
    :cond_0
    return-void
.end method
