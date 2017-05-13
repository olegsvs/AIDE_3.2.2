.class public Ljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AL:Lfd;

.field private BT:I

.field private CU:Lfc;

.field private DW:Lfk;

.field private EQ:Ljava/lang/String;

.field private Eq:Z

.field private Ev:Lfd;

.field private FH:Lfk;

.field private FN:I

.field private Hw:Lfq;

.field private I:I

.field private J0:Ljava/lang/String;

.field private J8:I

.field private KD:I

.field private Mr:[B

.field private Mz:I

.field private OW:I

.field private P8:I

.field private Q6:Lfd;

.field private QX:I

.field private Qq:Lfd;

.field private SI:I

.field private Sf:[B

.field private U2:I

.field private VH:Lfq;

.field private WB:Lfd;

.field private Ws:Z

.field private XG:Z

.field private XL:I

.field private XX:I

.field private Xa:Z

.field private Z1:Lfd;

.field private Zo:Lfq;

.field private a8:I

.field private aM:Lfd;

.field private aj:I

.field private aq:I

.field private br:I

.field private cT:Lfd;

.field private ca:Z

.field private cb:I

.field private cn:I

.field private dx:I

.field private ef:Z

.field private ei:I

.field private er:I

.field private et:[B

.field private fY:Lfd;

.field private g3:I

.field private gW:I

.field private gn:I

.field private hK:Lfd;

.field private hz:I

.field private j3:I

.field private j6:Lde;

.field private jJ:Z

.field private jO:I

.field private jw:Lfd;

.field private k2:I

.field private kQ:Z

.field private ko:Lfd;

.field private lg:I

.field private lp:I

.field private mb:Lfd;

.field private n5:Lfd;

.field private nw:I

.field private oY:Lfk;

.field private q7:Lfd;

.field private qp:[B

.field private rN:I

.field private ro:I

.field private sG:I

.field private sh:I

.field private sy:I

.field private tp:[B

.field private u7:I

.field private v5:Lfq;

.field private vJ:Z

.field private vy:I

.field private w9:Lfd;

.field private wc:I

.field private we:Ljava/lang/String;

.field private x9:[B

.field private yO:Z

.field private yS:I

.field private ye:Lfk;

.field private zh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    iput-object v0, p0, Ljd;->j6:Lde;

    .line 19
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljd;->DW:Lfk;

    .line 20
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljd;->FH:Lfk;

    .line 21
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Ljd;->Hw:Lfq;

    .line 22
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Ljd;->v5:Lfq;

    .line 23
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Ljd;->Zo:Lfq;

    .line 24
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Ljd;->VH:Lfq;

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->tp:[B

    .line 36
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->aM:Lfd;

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->Mr:[B

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->Sf:[B

    .line 59
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->x9:[B

    .line 61
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->Qq:Lfd;

    .line 73
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->et:[B

    .line 74
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Ljd;->CU:Lfc;

    .line 80
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljd;->oY:Lfk;

    .line 81
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->ko:Lfd;

    .line 82
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->Ev:Lfd;

    .line 83
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljd;->ye:Lfk;

    .line 84
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->WB:Lfd;

    .line 85
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->mb:Lfd;

    .line 86
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->jw:Lfd;

    .line 87
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->fY:Lfd;

    .line 88
    new-array v0, v1, [B

    iput-object v0, p0, Ljd;->qp:[B

    .line 90
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->AL:Lfd;

    .line 91
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->w9:Lfd;

    .line 92
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->hK:Lfd;

    .line 93
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->cT:Lfd;

    .line 94
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->q7:Lfd;

    .line 95
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->Z1:Lfd;

    .line 96
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->n5:Lfd;

    .line 97
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljd;->Q6:Lfd;

    return-void
.end method

.method private FH(D)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0xff

    .line 2979
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x9

    .line 2980
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 2982
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 2983
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2984
    iput-object v0, p0, Ljd;->tp:[B

    .line 2986
    :cond_0
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 2987
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2988
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x38

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2989
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x30

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2990
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x28

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2991
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2992
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x18

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2993
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x10

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2994
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    const/16 v4, 0x8

    ushr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 2995
    iget-object v2, p0, Ljd;->tp:[B

    iget v3, p0, Ljd;->u7:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->u7:I

    ushr-long/2addr v0, v8

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 2996
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 2997
    iget v1, p0, Ljd;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljd;->gn:I

    .line 2998
    return v0
.end method

.method private FH(F)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3035
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3036
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 3038
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3039
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3040
    iput-object v0, p0, Ljd;->tp:[B

    .line 3042
    :cond_0
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 3043
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3044
    iget-object v1, p0, Ljd;->tp:[B

    iget v2, p0, Ljd;->u7:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->u7:I

    ushr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 3045
    iget-object v1, p0, Ljd;->tp:[B

    iget v2, p0, Ljd;->u7:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->u7:I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 3046
    iget-object v1, p0, Ljd;->tp:[B

    iget v2, p0, Ljd;->u7:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->u7:I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 3047
    iget-object v1, p0, Ljd;->tp:[B

    iget v2, p0, Ljd;->u7:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->u7:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 3048
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    return v0
.end method

.method private FH(J)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 2956
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x9

    .line 2957
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 2959
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 2960
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2961
    iput-object v0, p0, Ljd;->tp:[B

    .line 2963
    :cond_0
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 2964
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2965
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2966
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2967
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2968
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2969
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2970
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2971
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2972
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 2973
    iget v1, p0, Ljd;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljd;->gn:I

    .line 2974
    return v0
.end method

.method private J0([CII)I
    .locals 5

    .prologue
    const/16 v4, 0x3b

    .line 2906
    const/4 v0, 0x0

    .line 2907
    add-int/lit8 v1, p2, 0x1

    .line 2908
    :goto_0
    aget-char v2, p1, v1

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    .line 2910
    aget-char v2, p1, v1

    sparse-switch v2, :sswitch_data_0

    .line 2913
    add-int/lit8 v0, v0, 0x1

    .line 2924
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2912
    :sswitch_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2914
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    aget-char v2, p1, v1

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2916
    :sswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 2917
    :goto_3
    aget-char v2, p1, v1

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2918
    :cond_1
    aget-char v2, p1, v1

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_0

    .line 2920
    :goto_4
    aget-char v2, p1, v1

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2926
    :cond_2
    return v0

    .line 2910
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private J8([CII)I
    .locals 9

    .prologue
    const/16 v8, 0x7ff

    const/16 v7, 0x7f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3198
    iget-object v0, p0, Ljd;->j6:Lde;

    invoke-virtual {v0, p1, p2, p3}, Lde;->j6([CII)I

    move-result v3

    .line 3199
    iget-object v0, p0, Ljd;->DW:Lfk;

    invoke-virtual {v0, v3}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->DW:Lfk;

    invoke-virtual {v0, v3}, Lfk;->Hw(I)I

    move-result v0

    .line 3239
    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v1

    .line 3201
    :goto_1
    if-ge v2, p3, :cond_3

    .line 3203
    add-int v4, v2, p2

    aget-char v4, p1, v4

    .line 3204
    if-lt v4, v6, :cond_1

    if-gt v4, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3201
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3205
    :cond_1
    if-le v4, v8, :cond_2

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 3206
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 3208
    :cond_3
    add-int/lit8 v2, v0, 0x3

    iget v4, p0, Ljd;->u7:I

    add-int/2addr v2, v4

    .line 3209
    iget-object v4, p0, Ljd;->tp:[B

    array-length v4, v4

    if-gt v4, v2, :cond_4

    .line 3211
    iget-object v4, p0, Ljd;->tp:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 3212
    iget-object v4, p0, Ljd;->tp:[B

    iget-object v5, p0, Ljd;->tp:[B

    array-length v5, v5

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3213
    iput-object v2, p0, Ljd;->tp:[B

    .line 3215
    :cond_4
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    aput-byte v6, v2, v4

    .line 3216
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 3217
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    move v0, v1

    .line 3218
    :goto_3
    if-ge v0, p3, :cond_7

    .line 3220
    add-int v1, v0, p2

    aget-char v1, p1, v1

    .line 3221
    if-lt v1, v6, :cond_5

    if-gt v1, v7, :cond_5

    .line 3223
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 3218
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3225
    :cond_5
    if-le v1, v8, :cond_6

    .line 3227
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 3228
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 3229
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_4

    .line 3233
    :cond_6
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 3234
    iget-object v2, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->u7:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_4

    .line 3237
    :cond_7
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3238
    iget-object v0, p0, Ljd;->DW:Lfk;

    iget v1, p0, Ljd;->gn:I

    invoke-virtual {v0, v3, v1}, Lfk;->j6(II)V

    .line 3239
    iget v0, p0, Ljd;->gn:I

    goto/16 :goto_0
.end method

.method private Mr(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3003
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3004
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 3006
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3007
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3008
    iput-object v0, p0, Ljd;->tp:[B

    .line 3010
    :cond_0
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 3011
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3012
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3013
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3014
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3015
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    return v0
.end method

.method private U2(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3020
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x3

    .line 3021
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 3023
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3024
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3025
    iput-object v0, p0, Ljd;->tp:[B

    .line 3027
    :cond_0
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    .line 3028
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3029
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3030
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    return v0
.end method

.method private VH(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3093
    iget-object v0, p0, Ljd;->v5:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->v5:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->j6(II)I

    move-result v0

    .line 3108
    :goto_0
    return v0

    .line 3094
    :cond_0
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3095
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 3097
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3098
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3099
    iput-object v0, p0, Ljd;->tp:[B

    .line 3101
    :cond_1
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 3102
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3103
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3104
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3105
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3106
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3107
    iget-object v1, p0, Ljd;->v5:Lfq;

    invoke-virtual {v1, p1, p2, v0}, Lfq;->j6(III)V

    goto :goto_0
.end method

.method private VH(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x5b

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2889
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2890
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x56

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    .line 2893
    :cond_0
    :goto_0
    return v0

    .line 2891
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    if-eq v2, v1, :cond_0

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    .line 2892
    :cond_2
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4a

    if-ne v3, v4, :cond_3

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_3
    move v0, v1

    .line 2893
    goto :goto_0
.end method

.method private Zo(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3073
    iget-object v0, p0, Ljd;->Zo:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->Zo:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->j6(II)I

    move-result v0

    .line 3088
    :goto_0
    return v0

    .line 3074
    :cond_0
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3075
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 3077
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3078
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3079
    iput-object v0, p0, Ljd;->tp:[B

    .line 3081
    :cond_1
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 3082
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3083
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3084
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3085
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3086
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3087
    iget-object v1, p0, Ljd;->Zo:Lfq;

    invoke-virtual {v1, p1, p2, v0}, Lfq;->j6(III)V

    goto :goto_0
.end method

.method private a8(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3133
    iget-object v0, p0, Ljd;->FH:Lfk;

    invoke-virtual {v0, p1}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->FH:Lfk;

    invoke-virtual {v0, p1}, Lfk;->Hw(I)I

    move-result v0

    .line 3146
    :goto_0
    return v0

    .line 3134
    :cond_0
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x3

    .line 3135
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 3137
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3138
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3139
    iput-object v0, p0, Ljd;->tp:[B

    .line 3141
    :cond_1
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 3142
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3143
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3144
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3145
    iget-object v1, p0, Ljd;->FH:Lfk;

    invoke-virtual {v1, p1, v0}, Lfk;->j6(II)V

    goto :goto_0
.end method

.method private fN()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 2534
    iget-boolean v0, p0, Ljd;->ef:Z

    if-eqz v0, :cond_13

    .line 2536
    iput-boolean v3, p0, Ljd;->ef:Z

    .line 2538
    iget-boolean v0, p0, Ljd;->vJ:Z

    if-eqz v0, :cond_42

    const/16 v0, 0xa

    .line 2539
    :goto_0
    iget-boolean v4, p0, Ljd;->yO:Z

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x6

    .line 2540
    :cond_0
    iget-boolean v4, p0, Ljd;->XG:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x6

    .line 2541
    :cond_1
    iget v4, p0, Ljd;->sh:I

    if-eq v4, v10, :cond_2

    add-int/lit8 v0, v0, 0x8

    .line 2542
    :cond_2
    iget-boolean v4, p0, Ljd;->Xa:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljd;->CU:Lfc;

    invoke-virtual {v4}, Lfc;->DW()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    .line 2543
    :cond_3
    iget v4, p0, Ljd;->sG:I

    add-int/2addr v0, v4

    .line 2544
    iget-object v4, p0, Ljd;->Sf:[B

    array-length v4, v4

    if-gt v4, v0, :cond_4

    .line 2546
    iget-object v4, p0, Ljd;->Sf:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 2547
    iget-object v4, p0, Ljd;->Sf:[B

    iget-object v5, p0, Ljd;->Sf:[B

    array-length v5, v5

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2548
    iput-object v0, p0, Ljd;->Sf:[B

    .line 2551
    :cond_4
    iget-boolean v0, p0, Ljd;->vJ:Z

    if-eqz v0, :cond_41

    move v0, v2

    .line 2552
    :goto_1
    iget-boolean v2, p0, Ljd;->yO:Z

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 2553
    :cond_5
    iget-boolean v2, p0, Ljd;->XG:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 2554
    :cond_6
    iget-boolean v2, p0, Ljd;->Xa:Z

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 2555
    :cond_7
    iget v2, p0, Ljd;->sh:I

    if-eq v2, v10, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 2556
    :cond_8
    iget-object v2, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 2557
    iget-object v2, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 2558
    iget-boolean v0, p0, Ljd;->yO:Z

    if-eqz v0, :cond_a

    .line 2560
    iget v0, p0, Ljd;->P8:I

    if-ne v0, v10, :cond_9

    const-string/jumbo v0, "Synthetic"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->P8:I

    .line 2561
    :cond_9
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->P8:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2562
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->P8:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2563
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2564
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2565
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2566
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2568
    :cond_a
    iget-boolean v0, p0, Ljd;->Xa:Z

    if-eqz v0, :cond_c

    .line 2570
    iget v0, p0, Ljd;->vy:I

    if-ne v0, v10, :cond_b

    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->vy:I

    .line 2571
    :cond_b
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->vy:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2572
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->vy:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2573
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v2

    .line 2574
    iget-object v0, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2575
    iget-object v0, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2576
    iget-object v0, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2577
    iget-object v0, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->sG:I

    ushr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v0, v3

    .line 2578
    :goto_2
    if-ge v0, v2, :cond_c

    iget-object v4, p0, Ljd;->Sf:[B

    iget v5, p0, Ljd;->sG:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->sG:I

    iget-object v6, p0, Ljd;->CU:Lfc;

    invoke-virtual {v6, v0}, Lfc;->j6(I)B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2580
    :cond_c
    iget-boolean v0, p0, Ljd;->XG:Z

    if-eqz v0, :cond_e

    .line 2582
    iget v0, p0, Ljd;->cn:I

    if-ne v0, v10, :cond_d

    const-string/jumbo v0, "Deprecated"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->cn:I

    .line 2583
    :cond_d
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->cn:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2584
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->cn:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2585
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2586
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2587
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2588
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2590
    :cond_e
    iget-boolean v0, p0, Ljd;->vJ:Z

    if-eqz v0, :cond_10

    .line 2592
    iget v0, p0, Ljd;->er:I

    if-ne v0, v10, :cond_f

    const-string/jumbo v0, "ConstantValue"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->er:I

    .line 2593
    :cond_f
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->er:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2594
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->er:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2595
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2596
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2597
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2598
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v1, v0, v2

    .line 2599
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->g3:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2600
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->g3:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2602
    :cond_10
    iget v0, p0, Ljd;->sh:I

    if-eq v0, v10, :cond_12

    .line 2604
    iget v0, p0, Ljd;->gW:I

    if-ne v0, v10, :cond_11

    const-string/jumbo v0, "Signature"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->gW:I

    .line 2605
    :cond_11
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->gW:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2606
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    iget v4, p0, Ljd;->gW:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 2607
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2608
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2609
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->sG:I

    aput-byte v3, v0, v2

    .line 2610
    iget-object v0, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->sG:I

    aput-byte v1, v0, v2

    .line 2611
    iget-object v0, p0, Ljd;->Sf:[B

    iget v1, p0, Ljd;->sG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->sG:I

    iget v2, p0, Ljd;->sh:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2612
    iget-object v0, p0, Ljd;->Sf:[B

    iget v1, p0, Ljd;->sG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->sG:I

    iget v2, p0, Ljd;->sh:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2885
    :cond_12
    return-void

    .line 2615
    :cond_13
    iget-boolean v0, p0, Ljd;->ca:Z

    if-eqz v0, :cond_12

    .line 2617
    iput-boolean v3, p0, Ljd;->ca:Z

    .line 2618
    iget v0, p0, Ljd;->Mz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->Mz:I

    move v0, v3

    .line 2620
    :goto_3
    iget-object v4, p0, Ljd;->WB:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-ge v0, v4, :cond_15

    .line 2622
    iget-object v4, p0, Ljd;->ye:Lfk;

    iget-object v5, p0, Ljd;->WB:Lfd;

    invoke-virtual {v5, v0}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfk;->Hw(I)I

    move-result v4

    .line 2623
    iget-object v5, p0, Ljd;->ye:Lfk;

    iget-object v6, p0, Ljd;->jw:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfk;->Hw(I)I

    move-result v5

    .line 2624
    if-ne v4, v5, :cond_14

    .line 2626
    iget-object v4, p0, Ljd;->WB:Lfd;

    invoke-virtual {v4, v0}, Lfd;->v5(I)V

    .line 2627
    iget-object v4, p0, Ljd;->jw:Lfd;

    invoke-virtual {v4, v0}, Lfd;->v5(I)V

    .line 2628
    iget-object v4, p0, Ljd;->mb:Lfd;

    invoke-virtual {v4, v0}, Lfd;->v5(I)V

    .line 2629
    iget-object v4, p0, Ljd;->fY:Lfd;

    invoke-virtual {v4, v0}, Lfd;->v5(I)V

    .line 2630
    add-int/lit8 v0, v0, -0x1

    .line 2620
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2635
    :cond_15
    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 2636
    :goto_4
    iget-boolean v4, p0, Ljd;->kQ:Z

    if-eqz v4, :cond_16

    iget v4, p0, Ljd;->wc:I

    add-int/lit8 v4, v4, 0x12

    iget-object v5, p0, Ljd;->WB:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2637
    :cond_16
    iget-boolean v4, p0, Ljd;->Xa:Z

    if-nez v4, :cond_17

    iget-boolean v4, p0, Ljd;->Eq:Z

    if-eqz v4, :cond_18

    :cond_17
    iget-object v4, p0, Ljd;->CU:Lfc;

    invoke-virtual {v4}, Lfc;->DW()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    .line 2638
    :cond_18
    iget-boolean v4, p0, Ljd;->yO:Z

    if-eqz v4, :cond_19

    add-int/lit8 v0, v0, 0x6

    .line 2639
    :cond_19
    iget-boolean v4, p0, Ljd;->jJ:Z

    if-eqz v4, :cond_1a

    add-int/lit8 v0, v0, 0x6

    .line 2640
    :cond_1a
    iget-boolean v4, p0, Ljd;->XG:Z

    if-eqz v4, :cond_1b

    add-int/lit8 v0, v0, 0x6

    .line 2641
    :cond_1b
    iget-boolean v4, p0, Ljd;->kQ:Z

    if-eqz v4, :cond_1c

    iget v4, p0, Ljd;->zh:I

    if-eq v4, v10, :cond_1c

    iget v4, p0, Ljd;->k2:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    .line 2642
    :cond_1c
    iget-object v4, p0, Ljd;->cT:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-lez v4, :cond_1d

    iget-object v4, p0, Ljd;->cT:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    .line 2643
    :cond_1d
    iget-object v4, p0, Ljd;->n5:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-lez v4, :cond_1e

    iget-object v4, p0, Ljd;->n5:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    .line 2644
    :cond_1e
    iget v4, p0, Ljd;->sh:I

    if-eq v4, v10, :cond_1f

    add-int/lit8 v0, v0, 0x8

    .line 2645
    :cond_1f
    add-int/lit8 v0, v0, 0x6

    iget v4, p0, Ljd;->I:I

    add-int/2addr v0, v4

    .line 2646
    iget-object v4, p0, Ljd;->x9:[B

    array-length v4, v4

    if-gt v4, v0, :cond_20

    .line 2648
    iget-object v4, p0, Ljd;->x9:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 2649
    iget-object v4, p0, Ljd;->x9:[B

    iget-object v5, p0, Ljd;->x9:[B

    array-length v5, v5

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2650
    iput-object v0, p0, Ljd;->x9:[B

    .line 2652
    :cond_20
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->OW:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2653
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->OW:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2654
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->br:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2655
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->br:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2656
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->XX:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2657
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->XX:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2659
    iget-boolean v0, p0, Ljd;->kQ:Z

    if-eqz v0, :cond_3f

    move v0, v2

    .line 2660
    :goto_5
    iget-boolean v4, p0, Ljd;->Xa:Z

    if-eqz v4, :cond_21

    add-int/lit8 v0, v0, 0x1

    .line 2661
    :cond_21
    iget-boolean v4, p0, Ljd;->Eq:Z

    if-eqz v4, :cond_22

    add-int/lit8 v0, v0, 0x1

    .line 2662
    :cond_22
    iget-boolean v4, p0, Ljd;->yO:Z

    if-eqz v4, :cond_23

    add-int/lit8 v0, v0, 0x1

    .line 2663
    :cond_23
    iget-boolean v4, p0, Ljd;->jJ:Z

    if-eqz v4, :cond_24

    add-int/lit8 v0, v0, 0x1

    .line 2664
    :cond_24
    iget-boolean v4, p0, Ljd;->XG:Z

    if-eqz v4, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 2665
    :cond_25
    iget-object v4, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-lez v4, :cond_26

    add-int/lit8 v0, v0, 0x1

    .line 2666
    :cond_26
    iget-object v4, p0, Ljd;->n5:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-lez v4, :cond_27

    add-int/lit8 v0, v0, 0x1

    .line 2667
    :cond_27
    iget v4, p0, Ljd;->sh:I

    if-eq v4, v10, :cond_28

    add-int/lit8 v0, v0, 0x1

    .line 2668
    :cond_28
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2669
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 2670
    iget-boolean v0, p0, Ljd;->yO:Z

    if-eqz v0, :cond_2a

    .line 2672
    iget v0, p0, Ljd;->P8:I

    if-ne v0, v10, :cond_29

    const-string/jumbo v0, "Synthetic"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->P8:I

    .line 2673
    :cond_29
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->P8:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2674
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->P8:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2675
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2676
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2677
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2678
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2680
    :cond_2a
    iget-boolean v0, p0, Ljd;->Xa:Z

    if-eqz v0, :cond_2d

    .line 2682
    iget v0, p0, Ljd;->vy:I

    if-ne v0, v10, :cond_2b

    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->vy:I

    .line 2683
    :cond_2b
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->vy:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2684
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->vy:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2685
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v0

    .line 2686
    iget-boolean v4, p0, Ljd;->Eq:Z

    if-eqz v4, :cond_2c

    iget v0, p0, Ljd;->hz:I

    .line 2687
    :cond_2c
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2688
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2689
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2690
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    move v4, v3

    .line 2691
    :goto_6
    if-ge v4, v0, :cond_2d

    iget-object v5, p0, Ljd;->x9:[B

    iget v6, p0, Ljd;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljd;->I:I

    iget-object v7, p0, Ljd;->CU:Lfc;

    invoke-virtual {v7, v4}, Lfc;->j6(I)B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2693
    :cond_2d
    iget-boolean v0, p0, Ljd;->Eq:Z

    if-eqz v0, :cond_2f

    .line 2695
    iget v0, p0, Ljd;->KD:I

    if-ne v0, v10, :cond_2e

    const-string/jumbo v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->KD:I

    .line 2696
    :cond_2e
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->KD:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2697
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->KD:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2698
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v0

    iget v4, p0, Ljd;->hz:I

    sub-int/2addr v0, v4

    .line 2699
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2700
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2701
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2702
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 2703
    iget v0, p0, Ljd;->hz:I

    :goto_7
    iget-object v4, p0, Ljd;->CU:Lfc;

    invoke-virtual {v4}, Lfc;->DW()I

    move-result v4

    if-ge v0, v4, :cond_2f

    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    iget-object v6, p0, Ljd;->CU:Lfc;

    invoke-virtual {v6, v0}, Lfc;->j6(I)B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2705
    :cond_2f
    iget-boolean v0, p0, Ljd;->jJ:Z

    if-eqz v0, :cond_31

    .line 2707
    iget v0, p0, Ljd;->BT:I

    if-ne v0, v10, :cond_30

    const-string/jumbo v0, "Varargs"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->BT:I

    .line 2708
    :cond_30
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->BT:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2709
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->BT:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2710
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2711
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2712
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2713
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2715
    :cond_31
    iget-boolean v0, p0, Ljd;->XG:Z

    if-eqz v0, :cond_33

    .line 2717
    iget v0, p0, Ljd;->cn:I

    if-ne v0, v10, :cond_32

    const-string/jumbo v0, "Deprecated"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->cn:I

    .line 2718
    :cond_32
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->cn:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2719
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->cn:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2720
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2721
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2722
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2723
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2725
    :cond_33
    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_34

    .line 2727
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->yS:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2728
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->yS:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2729
    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 2730
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2731
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2732
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2733
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 2734
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget-object v5, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2735
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget-object v5, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v0, v3

    .line 2736
    :goto_8
    iget-object v4, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-ge v0, v4, :cond_34

    .line 2738
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    iget-object v6, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2739
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    iget-object v6, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2736
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2742
    :cond_34
    iget v0, p0, Ljd;->sh:I

    if-eq v0, v10, :cond_36

    .line 2744
    iget v0, p0, Ljd;->gW:I

    if-ne v0, v10, :cond_35

    const-string/jumbo v0, "Signature"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->gW:I

    .line 2745
    :cond_35
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->gW:I

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2746
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    iget v5, p0, Ljd;->gW:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 2747
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2748
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2749
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v3, v0, v4

    .line 2750
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    aput-byte v1, v0, v4

    .line 2751
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->sh:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2752
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->sh:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2754
    :cond_36
    iget-object v0, p0, Ljd;->n5:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_37

    .line 2756
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->ro:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2757
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->ro:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2758
    iget-object v0, p0, Ljd;->n5:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    .line 2759
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2760
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2761
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2762
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 2763
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget-object v4, p0, Ljd;->n5:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2764
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget-object v4, p0, Ljd;->n5:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v0, v3

    .line 2765
    :goto_9
    iget-object v1, p0, Ljd;->n5:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 2769
    iget-object v1, p0, Ljd;->n5:Lfd;

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v1

    .line 2770
    iget-object v4, p0, Ljd;->Z1:Lfd;

    invoke-virtual {v4, v0}, Lfd;->FH(I)I

    move-result v4

    .line 2771
    iget-object v5, p0, Ljd;->Q6:Lfd;

    invoke-virtual {v5, v0}, Lfd;->FH(I)I

    move-result v5

    .line 2772
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    int-to-byte v8, v3

    aput-byte v8, v6, v7

    .line 2773
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    int-to-byte v8, v3

    aput-byte v8, v6, v7

    .line 2774
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    int-to-byte v8, v3

    aput-byte v8, v6, v7

    .line 2775
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    int-to-byte v8, v3

    aput-byte v8, v6, v7

    .line 2776
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2777
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 2778
    iget-object v4, p0, Ljd;->x9:[B

    iget v6, p0, Ljd;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 2779
    iget-object v4, p0, Ljd;->x9:[B

    iget v6, p0, Ljd;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 2780
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2781
    iget-object v4, p0, Ljd;->x9:[B

    iget v5, p0, Ljd;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 2765
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 2784
    :cond_37
    iget-boolean v0, p0, Ljd;->kQ:Z

    if-eqz v0, :cond_12

    move v0, v3

    .line 2786
    :goto_a
    iget-object v1, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 2788
    iget-object v1, p0, Ljd;->ko:Lfd;

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v1

    .line 2789
    iget-object v4, p0, Ljd;->oY:Lfk;

    invoke-virtual {v4, v1}, Lfk;->Hw(I)I

    move-result v4

    .line 2790
    iget-object v5, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v5, v0}, Lfd;->FH(I)I

    move-result v5

    .line 2791
    iget-object v6, p0, Ljd;->ye:Lfk;

    invoke-virtual {v6, v5}, Lfk;->Hw(I)I

    move-result v5

    .line 2792
    sub-int v4, v5, v4

    .line 2793
    iget-object v5, p0, Ljd;->et:[B

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 2794
    iget-object v5, p0, Ljd;->et:[B

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 2786
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2797
    :cond_38
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->aq:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2798
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->aq:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2799
    iget v0, p0, Ljd;->wc:I

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Ljd;->WB:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2800
    iget v1, p0, Ljd;->zh:I

    if-eq v1, v10, :cond_39

    iget v1, p0, Ljd;->k2:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2801
    :cond_39
    iget-object v1, p0, Ljd;->cT:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-lez v1, :cond_3a

    iget-object v1, p0, Ljd;->cT:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2802
    :cond_3a
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2803
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2804
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2805
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 2806
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->aj:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2807
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->aj:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2808
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->lp:I

    add-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2809
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->lp:I

    add-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2810
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->wc:I

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2811
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->wc:I

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2812
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->wc:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2813
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget v4, p0, Ljd;->wc:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2814
    iget-object v0, p0, Ljd;->et:[B

    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    iget v5, p0, Ljd;->wc:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2815
    iget v0, p0, Ljd;->I:I

    iget v1, p0, Ljd;->wc:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->I:I

    .line 2817
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget-object v4, p0, Ljd;->WB:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2818
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    iget-object v4, p0, Ljd;->WB:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v0, v3

    .line 2819
    :goto_b
    iget-object v1, p0, Ljd;->WB:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 2821
    iget-object v1, p0, Ljd;->ye:Lfk;

    iget-object v4, p0, Ljd;->WB:Lfd;

    invoke-virtual {v4, v0}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lfk;->Hw(I)I

    move-result v1

    .line 2822
    iget-object v4, p0, Ljd;->ye:Lfk;

    iget-object v5, p0, Ljd;->jw:Lfd;

    invoke-virtual {v5, v0}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfk;->Hw(I)I

    move-result v4

    .line 2823
    iget-object v5, p0, Ljd;->ye:Lfk;

    iget-object v6, p0, Ljd;->mb:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfk;->Hw(I)I

    move-result v5

    .line 2824
    iget-object v6, p0, Ljd;->fY:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    .line 2825
    iget-object v7, p0, Ljd;->x9:[B

    iget v8, p0, Ljd;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ljd;->I:I

    ushr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 2826
    iget-object v7, p0, Ljd;->x9:[B

    iget v8, p0, Ljd;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ljd;->I:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 2827
    iget-object v1, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    .line 2828
    iget-object v1, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    .line 2829
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    .line 2830
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2831
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2832
    iget-object v1, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->I:I

    ushr-int/lit8 v5, v6, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 2819
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 2835
    :cond_3b
    iget v0, p0, Ljd;->zh:I

    if-eq v0, v10, :cond_3e

    .line 2836
    :goto_c
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_3c

    add-int/lit8 v2, v2, 0x1

    .line 2837
    :cond_3c
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2838
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2839
    iget v0, p0, Ljd;->zh:I

    if-eq v0, v10, :cond_3d

    .line 2841
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->ei:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2842
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->ei:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2843
    iget v0, p0, Ljd;->k2:I

    add-int/lit8 v0, v0, 0x2

    .line 2844
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2845
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2846
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2847
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 2848
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->k2:I

    div-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2849
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->k2:I

    div-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2850
    iget-object v0, p0, Ljd;->qp:[B

    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    iget v4, p0, Ljd;->k2:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2851
    iget v0, p0, Ljd;->I:I

    iget v1, p0, Ljd;->k2:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->I:I

    .line 2853
    :cond_3d
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_12

    .line 2855
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->nw:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2856
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget v2, p0, Ljd;->nw:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2857
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    .line 2858
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2859
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2860
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 2861
    iget-object v1, p0, Ljd;->x9:[B

    iget v2, p0, Ljd;->I:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 2862
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget-object v2, p0, Ljd;->cT:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2863
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->I:I

    iget-object v2, p0, Ljd;->cT:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2864
    :goto_d
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 2866
    iget-object v0, p0, Ljd;->ye:Lfk;

    iget-object v1, p0, Ljd;->AL:Lfd;

    invoke-virtual {v1, v3}, Lfd;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfk;->Hw(I)I

    move-result v0

    .line 2867
    iget-object v1, p0, Ljd;->ye:Lfk;

    iget-object v2, p0, Ljd;->w9:Lfd;

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfk;->Hw(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 2868
    iget-object v2, p0, Ljd;->cT:Lfd;

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2869
    iget-object v4, p0, Ljd;->hK:Lfd;

    invoke-virtual {v4, v3}, Lfd;->FH(I)I

    move-result v4

    .line 2870
    iget-object v5, p0, Ljd;->q7:Lfd;

    invoke-virtual {v5, v3}, Lfd;->FH(I)I

    move-result v5

    .line 2871
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2872
    iget-object v6, p0, Ljd;->x9:[B

    iget v7, p0, Ljd;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ljd;->I:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    .line 2873
    iget-object v0, p0, Ljd;->x9:[B

    iget v6, p0, Ljd;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 2874
    iget-object v0, p0, Ljd;->x9:[B

    iget v6, p0, Ljd;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljd;->I:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 2875
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    .line 2876
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ljd;->I:I

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2877
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2878
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v5, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2879
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 2880
    iget-object v0, p0, Ljd;->x9:[B

    iget v1, p0, Ljd;->I:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ljd;->I:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2864
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_3e
    move v2, v3

    .line 2835
    goto/16 :goto_c

    :cond_3f
    move v0, v3

    goto/16 :goto_5

    :cond_40
    move v0, v1

    goto/16 :goto_4

    :cond_41
    move v0, v3

    goto/16 :goto_1

    :cond_42
    move v0, v1

    goto/16 :goto_0
.end method

.method private gn(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3113
    iget-object v0, p0, Ljd;->Hw:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->Hw:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->j6(II)I

    move-result v0

    .line 3128
    :goto_0
    return v0

    .line 3114
    :cond_0
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3115
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 3117
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3118
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3119
    iput-object v0, p0, Ljd;->tp:[B

    .line 3121
    :cond_1
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 3122
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3123
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3124
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3125
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3126
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3127
    iget-object v1, p0, Ljd;->Hw:Lfq;

    invoke-virtual {v1, p1, p2, v0}, Lfq;->j6(III)V

    goto :goto_0
.end method

.method private gn(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x3b

    .line 2931
    const/4 v1, 0x0

    .line 2932
    const/4 v0, 0x1

    .line 2933
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    .line 2935
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2938
    add-int/lit8 v1, v1, 0x1

    .line 2949
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2937
    :sswitch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 2939
    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2941
    :sswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 2942
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2943
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_0

    .line 2945
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2951
    :cond_2
    return v1

    .line 2935
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private j3(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2523
    iget v0, p0, Ljd;->wc:I

    iget-object v1, p0, Ljd;->et:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2525
    iget-object v0, p0, Ljd;->et:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 2526
    iget-object v1, p0, Ljd;->et:[B

    iget-object v2, p0, Ljd;->et:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2527
    iput-object v0, p0, Ljd;->et:[B

    .line 2529
    :cond_0
    iget-object v0, p0, Ljd;->et:[B

    iget v1, p0, Ljd;->wc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->wc:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2530
    return-void
.end method

.method private u7(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/16 v9, 0x7ff

    const/16 v8, 0x7f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 3151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3152
    iget-object v0, p0, Ljd;->j6:Lde;

    invoke-virtual {v0, p1}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    .line 3153
    iget-object v0, p0, Ljd;->DW:Lfk;

    invoke-virtual {v0, v4}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->DW:Lfk;

    invoke-virtual {v0, v4}, Lfk;->Hw(I)I

    move-result v0

    .line 3193
    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v1

    .line 3155
    :goto_1
    if-ge v2, v3, :cond_3

    .line 3157
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3158
    if-lt v5, v7, :cond_1

    if-gt v5, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3155
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3159
    :cond_1
    if-le v5, v9, :cond_2

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 3160
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 3162
    :cond_3
    add-int/lit8 v2, v0, 0x3

    iget v5, p0, Ljd;->u7:I

    add-int/2addr v2, v5

    .line 3163
    iget-object v5, p0, Ljd;->tp:[B

    array-length v5, v5

    if-gt v5, v2, :cond_4

    .line 3165
    iget-object v5, p0, Ljd;->tp:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 3166
    iget-object v5, p0, Ljd;->tp:[B

    iget-object v6, p0, Ljd;->tp:[B

    array-length v6, v6

    invoke-static {v5, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3167
    iput-object v2, p0, Ljd;->tp:[B

    .line 3169
    :cond_4
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    aput-byte v7, v2, v5

    .line 3170
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 3171
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    move v0, v1

    .line 3172
    :goto_3
    if-ge v0, v3, :cond_7

    .line 3174
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3175
    if-lt v1, v7, :cond_5

    if-gt v1, v8, :cond_5

    .line 3177
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 3172
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3179
    :cond_5
    if-le v1, v9, :cond_6

    .line 3181
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 3182
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 3183
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    goto :goto_4

    .line 3187
    :cond_6
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 3188
    iget-object v2, p0, Ljd;->tp:[B

    iget v5, p0, Ljd;->u7:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljd;->u7:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    goto :goto_4

    .line 3191
    :cond_7
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3192
    iget-object v0, p0, Ljd;->DW:Lfk;

    iget v1, p0, Ljd;->gn:I

    invoke-virtual {v0, v4, v1}, Lfk;->j6(II)V

    .line 3193
    iget v0, p0, Ljd;->gn:I

    goto/16 :goto_0
.end method

.method private v5(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3053
    iget-object v0, p0, Ljd;->VH:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->VH:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->j6(II)I

    move-result v0

    .line 3068
    :goto_0
    return v0

    .line 3054
    :cond_0
    iget v0, p0, Ljd;->u7:I

    add-int/lit8 v0, v0, 0x5

    .line 3055
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 3057
    iget-object v1, p0, Ljd;->tp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 3058
    iget-object v1, p0, Ljd;->tp:[B

    iget-object v2, p0, Ljd;->tp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3059
    iput-object v0, p0, Ljd;->tp:[B

    .line 3061
    :cond_1
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 3062
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3063
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3064
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3065
    iget-object v0, p0, Ljd;->tp:[B

    iget v1, p0, Ljd;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3066
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->gn:I

    .line 3067
    iget-object v1, p0, Ljd;->VH:Lfq;

    invoke-virtual {v1, p1, p2, v0}, Lfq;->j6(III)V

    goto :goto_0
.end method

.method private we([CII)I
    .locals 5

    .prologue
    const/16 v4, 0x5b

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2898
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, p1, v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 2901
    :cond_0
    :goto_0
    return v0

    .line 2899
    :cond_1
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, p1, v2

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    if-eq p3, v1, :cond_0

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    aget-char v2, p1, v2

    if-ne v2, v4, :cond_0

    .line 2900
    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, p1, v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_3

    if-eq p3, v1, :cond_0

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    aget-char v2, p1, v2

    if-ne v2, v4, :cond_0

    :cond_3
    move v0, v1

    .line 2901
    goto :goto_0
.end method


# virtual methods
.method public AL()V
    .locals 1

    .prologue
    .line 2137
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2138
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2139
    return-void
.end method

.method public BT()V
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1677
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1678
    return-void
.end method

.method public BT(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1558
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1559
    if-eqz p2, :cond_0

    const/16 v0, 0x9f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1561
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1562
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1563
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1564
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1565
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1566
    return-void

    .line 1560
    :cond_0
    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public CU()V
    .locals 1

    .prologue
    .line 2031
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2032
    const/16 v0, 0x71

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2033
    return-void
.end method

.method public DW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    iput v1, p0, Ljd;->sy:I

    .line 415
    iput v1, p0, Ljd;->aj:I

    .line 417
    iput v1, p0, Ljd;->wc:I

    .line 418
    iput v1, p0, Ljd;->FN:I

    .line 419
    iget-object v0, p0, Ljd;->WB:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 420
    iget-object v0, p0, Ljd;->jw:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 421
    iget-object v0, p0, Ljd;->mb:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 422
    iget-object v0, p0, Ljd;->fY:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 423
    iget-object v0, p0, Ljd;->AL:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 424
    iget-object v0, p0, Ljd;->w9:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 425
    iget-object v0, p0, Ljd;->hK:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 426
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 427
    iget-object v0, p0, Ljd;->q7:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 428
    iget-object v0, p0, Ljd;->Z1:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 429
    iget-object v0, p0, Ljd;->n5:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 430
    iget-object v0, p0, Ljd;->Q6:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 431
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 432
    iget-object v0, p0, Ljd;->ko:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 433
    iget-object v0, p0, Ljd;->oY:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 434
    iget-object v0, p0, Ljd;->ye:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 435
    iput v1, p0, Ljd;->k2:I

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Ljd;->zh:I

    .line 437
    return-void
.end method

.method public DW(D)V
    .locals 5

    .prologue
    .line 1797
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 1798
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1799
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1801
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1814
    :goto_0
    return-void

    .line 1803
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    .line 1805
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1809
    :cond_2
    invoke-direct {p0, p1, p2}, Ljd;->FH(D)I

    move-result v0

    .line 1810
    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1811
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1812
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public DW(F)V
    .locals 4

    .prologue
    .line 1764
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1765
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1766
    :cond_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1768
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1793
    :goto_0
    return-void

    .line 1770
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1772
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1774
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1776
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1780
    :cond_3
    invoke-direct {p0, p1}, Ljd;->FH(F)I

    move-result v0

    .line 1781
    const/16 v1, 0xff

    if-gt v0, v1, :cond_4

    .line 1783
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1784
    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1788
    :cond_4
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1789
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1790
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public DW(I)V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->Xa:Z

    .line 449
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->j6()V

    .line 450
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 451
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 452
    return-void
.end method

.method public DW(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1274
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1275
    iget v0, p0, Ljd;->wc:I

    iput v0, p0, Ljd;->jO:I

    .line 1276
    const/16 v0, 0xab

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1277
    iget v0, p0, Ljd;->wc:I

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    .line 1278
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    move v2, v1

    .line 1279
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1280
    :cond_1
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1281
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1282
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v2, p0, Ljd;->wc:I

    iget v3, p0, Ljd;->jO:I

    invoke-virtual {v0, v2, v3}, Lfk;->j6(II)V

    .line 1283
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1284
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v2, p0, Ljd;->wc:I

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 1285
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1286
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1287
    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1288
    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1289
    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1290
    ushr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1291
    return-void
.end method

.method public DW(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1322
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1323
    if-eqz p2, :cond_0

    const/16 v0, 0xc6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1325
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1326
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1327
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1328
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1329
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1330
    return-void

    .line 1324
    :cond_0
    const/16 v0, 0xc7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public DW(J)V
    .locals 3

    .prologue
    .line 1818
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 1819
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1820
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1822
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1835
    :goto_0
    return-void

    .line 1824
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 1826
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1830
    :cond_2
    invoke-direct {p0, p1, p2}, Ljd;->FH(J)I

    move-result v0

    .line 1831
    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1832
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1833
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->U2(I)I

    move-result v0

    iput v0, p0, Ljd;->g3:I

    .line 363
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 800
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 801
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 802
    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 803
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 804
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 808
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 809
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 810
    return-void
.end method

.method public DW([CII)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ljd;->aM:Lfd;

    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 282
    return-void
.end method

.method public DW([CIII)V
    .locals 3

    .prologue
    const/16 v2, 0x4c

    .line 647
    iget v0, p0, Ljd;->sy:I

    sub-int/2addr v0, p4

    iput v0, p0, Ljd;->sy:I

    .line 648
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 649
    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    .line 650
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    .line 652
    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 654
    const/16 v1, 0xbd

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 656
    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x3

    invoke-direct {p0, p1, v0, v1}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 658
    :goto_0
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 659
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 686
    :goto_1
    return-void

    .line 657
    :cond_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    goto :goto_0

    .line 663
    :cond_2
    const/16 v0, 0xc5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 664
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 665
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 666
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 667
    invoke-direct {p0, p4}, Ljd;->j3(I)V

    goto :goto_1

    .line 672
    :cond_3
    const/16 v1, 0xbc

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 673
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 679
    :sswitch_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 675
    :sswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 676
    :sswitch_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 677
    :sswitch_3
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 678
    :sswitch_4
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 680
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 681
    :sswitch_6
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 682
    :sswitch_7
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_1

    .line 673
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_2
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_6
        0x4a -> :sswitch_7
        0x53 -> :sswitch_5
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public DW([CIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 995
    invoke-direct {p0, p5}, Ljd;->gn(Ljava/lang/String;)I

    move-result v0

    .line 996
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 997
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 998
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 999
    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1000
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1001
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1009
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1010
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1011
    return-void
.end method

.method public DW([CIILjava/lang/String;[CII)V
    .locals 3

    .prologue
    .line 857
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 858
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5, p6, p7}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 859
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 860
    :cond_0
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 861
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 862
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 870
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 871
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 872
    return-void
.end method

.method public DW([CII[CII[CII)V
    .locals 3

    .prologue
    .line 743
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 744
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 745
    const/16 v0, 0xb5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 746
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 747
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 756
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 757
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 758
    return-void
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1571
    const/16 v0, 0xbf

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1572
    return-void
.end method

.method public EQ(I)V
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 2278
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2279
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2280
    :cond_0
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Ljd;->lp:I

    .line 2281
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2288
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 2290
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2291
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2301
    :goto_0
    return-void

    .line 2283
    :pswitch_0
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2284
    :pswitch_1
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2285
    :pswitch_2
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2286
    :pswitch_3
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2295
    :cond_2
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2296
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2297
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2298
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public EQ(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1405
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1406
    if-eqz p2, :cond_0

    .line 1407
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1410
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1411
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1412
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1413
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1414
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1415
    return-void

    .line 1409
    :cond_0
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public EQ([CII)V
    .locals 2

    .prologue
    .line 1846
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1847
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1848
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->U2(I)I

    move-result v0

    .line 1849
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 1851
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1852
    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1860
    :goto_0
    return-void

    .line 1856
    :cond_1
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1857
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1858
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public Eq()V
    .locals 1

    .prologue
    .line 2043
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2044
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2045
    return-void
.end method

.method public Ev()V
    .locals 1

    .prologue
    .line 2085
    const/16 v0, 0x76

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2086
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Ljd;->Xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->j6()V

    .line 442
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->Eq:Z

    .line 443
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v0

    iput v0, p0, Ljd;->hz:I

    .line 444
    return-void
.end method

.method public FH(I)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Ljd;->CU:Lfc;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 525
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 526
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 527
    return-void
.end method

.method public FH(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1295
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1296
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1297
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1298
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1299
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1300
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1301
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->jO:I

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1302
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p2}, Lfd;->DW(I)V

    .line 1303
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1304
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1305
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1306
    return-void
.end method

.method public FH(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1334
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1335
    if-eqz p2, :cond_0

    const/16 v0, 0xa5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1337
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1338
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1339
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1340
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1341
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1342
    return-void

    .line 1336
    :cond_0
    const/16 v0, 0xa6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 505
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    .line 506
    iget-object v1, p0, Ljd;->CU:Lfc;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 507
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 508
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 509
    return-void
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 924
    invoke-direct {p0, p3}, Ljd;->gn(Ljava/lang/String;)I

    move-result v0

    .line 925
    iget v1, p0, Ljd;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljd;->sy:I

    .line 926
    iget v1, p0, Ljd;->sy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljd;->sy:I

    .line 927
    iget v1, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljd;->sy:I

    .line 928
    iget v1, p0, Ljd;->sy:I

    iget v2, p0, Ljd;->aj:I

    if-le v1, v2, :cond_0

    iget v1, p0, Ljd;->sy:I

    iput v1, p0, Ljd;->aj:I

    .line 929
    :cond_0
    const/16 v1, 0xb9

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 930
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    .line 931
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ljd;->gn(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->v5(II)I

    move-result v1

    .line 940
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 941
    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 942
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 943
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 944
    return-void
.end method

.method public FH([CII)V
    .locals 3

    .prologue
    .line 466
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    .line 467
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 468
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 469
    return-void
.end method

.method public FH([CIILjava/lang/String;[CII)V
    .locals 3

    .prologue
    .line 973
    invoke-direct {p0, p5, p6, p7}, Ljd;->J0([CII)I

    move-result v0

    .line 974
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 975
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5, p6, p7}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 976
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 977
    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 978
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 979
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 987
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 988
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 989
    return-void
.end method

.method public FH([CII[CII[CII)V
    .locals 3

    .prologue
    .line 816
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 817
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 818
    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 819
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 820
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 829
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 830
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 831
    return-void
.end method

.method public FN()V
    .locals 1

    .prologue
    .line 2061
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2062
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2063
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Ljd;->CU:Lfc;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 532
    return-void
.end method

.method public Hw(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    iget v0, p0, Ljd;->zh:I

    if-eq p1, v0, :cond_1

    .line 586
    iput p1, p0, Ljd;->zh:I

    .line 587
    iget v0, p0, Ljd;->k2:I

    add-int/lit8 v0, v0, 0x4

    .line 588
    iget-object v1, p0, Ljd;->qp:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 590
    iget-object v1, p0, Ljd;->qp:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 591
    iget-object v1, p0, Ljd;->qp:[B

    iget-object v2, p0, Ljd;->qp:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iput-object v0, p0, Ljd;->qp:[B

    .line 594
    :cond_0
    iget-object v0, p0, Ljd;->qp:[B

    iget v1, p0, Ljd;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->k2:I

    iget v2, p0, Ljd;->wc:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 595
    iget-object v0, p0, Ljd;->qp:[B

    iget v1, p0, Ljd;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->k2:I

    iget v2, p0, Ljd;->wc:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 596
    iget-object v0, p0, Ljd;->qp:[B

    iget v1, p0, Ljd;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->k2:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 597
    iget-object v0, p0, Ljd;->qp:[B

    iget v1, p0, Ljd;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->k2:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 599
    :cond_1
    return-void
.end method

.method public Hw(II)V
    .locals 2

    .prologue
    const/16 v1, 0x84

    .line 2385
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Ljd;->lp:I

    .line 2386
    :cond_0
    const/16 v0, -0x80

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2388
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2389
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2390
    invoke-direct {p0, p2}, Ljd;->j3(I)V

    .line 2408
    :goto_0
    return-void

    .line 2392
    :cond_1
    const/16 v0, 0x7fff

    if-gt p2, v0, :cond_2

    const/16 v0, -0x8000

    if-lt p2, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 2394
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2395
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2396
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2397
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2398
    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2399
    ushr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2403
    :cond_2
    invoke-virtual {p0, p1}, Ljd;->tp(I)V

    .line 2404
    invoke-virtual {p0, p2}, Ljd;->gn(I)V

    .line 2405
    invoke-virtual {p0}, Ljd;->g3()V

    .line 2406
    invoke-virtual {p0, p1}, Ljd;->Ws(I)V

    goto :goto_0
.end method

.method public Hw(IZ)V
    .locals 1

    .prologue
    .line 1346
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->FH(IZ)V

    .line 1347
    return-void

    .line 1346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1160
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1161
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1162
    :cond_0
    const/16 v0, 0xbb

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1163
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1164
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1165
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1166
    return-void
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1015
    invoke-direct {p0, p3}, Ljd;->gn(Ljava/lang/String;)I

    move-result v0

    .line 1016
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1017
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1018
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1019
    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1020
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1021
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1025
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1026
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1027
    return-void
.end method

.method public Hw([CII)V
    .locals 3

    .prologue
    .line 536
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    .line 537
    iget-object v1, p0, Ljd;->CU:Lfc;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 538
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 539
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 541
    return-void
.end method

.method public Hw([CIILjava/lang/String;[CII)V
    .locals 3

    .prologue
    .line 1033
    invoke-direct {p0, p5, p6, p7}, Ljd;->J0([CII)I

    move-result v0

    .line 1034
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1035
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1036
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5, p6, p7}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1037
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1038
    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1039
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1040
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1048
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1049
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1050
    return-void
.end method

.method public Hw([CII[CII[CII)V
    .locals 3

    .prologue
    .line 878
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 879
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 880
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 881
    :cond_0
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 882
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 883
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 892
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 893
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 894
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1937
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1938
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1939
    return-void
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 1581
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1582
    const/16 v0, 0xac

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1583
    return-void
.end method

.method public J0(I)V
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 2332
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 2333
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2334
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljd;->lp:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljd;->lp:I

    .line 2335
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2342
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 2344
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2345
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2355
    :goto_0
    return-void

    .line 2337
    :pswitch_0
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2338
    :pswitch_1
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2339
    :pswitch_2
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2340
    :pswitch_3
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2349
    :cond_2
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2350
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2351
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2352
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public J0(IZ)V
    .locals 1

    .prologue
    .line 1424
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->J8(IZ)V

    .line 1425
    return-void

    .line 1424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()V
    .locals 1

    .prologue
    .line 1587
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1588
    const/16 v0, 0xad

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1589
    return-void
.end method

.method public J8(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3a

    .line 2359
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2360
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Ljd;->lp:I

    .line 2361
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2368
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2370
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2371
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2381
    :goto_0
    return-void

    .line 2363
    :pswitch_0
    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2364
    :pswitch_1
    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2365
    :pswitch_2
    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2366
    :pswitch_3
    const/16 v0, 0x4e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2375
    :cond_1
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2376
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2377
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2378
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public J8(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1429
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1430
    if-eqz p2, :cond_0

    .line 1431
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1434
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1435
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1436
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1437
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1438
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1439
    return-void

    .line 1433
    :cond_0
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public Jl()V
    .locals 1

    .prologue
    .line 2192
    const/16 v0, 0x92

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2193
    return-void
.end method

.method public KD()V
    .locals 1

    .prologue
    .line 1712
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1713
    const/16 v0, 0x56

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1714
    return-void
.end method

.method public Mr()V
    .locals 1

    .prologue
    .line 1622
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1623
    const/16 v0, 0x58

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1624
    return-void
.end method

.method public Mr(IZ)V
    .locals 1

    .prologue
    .line 1495
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->j3(IZ)V

    .line 1496
    return-void

    .line 1495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Mz()V
    .locals 1

    .prologue
    .line 1931
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1932
    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1933
    return-void
.end method

.method public OW()V
    .locals 1

    .prologue
    .line 1978
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1979
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1980
    return-void
.end method

.method public P8()V
    .locals 1

    .prologue
    .line 1688
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1689
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1690
    return-void
.end method

.method public Q6()V
    .locals 2

    .prologue
    .line 2180
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2181
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2182
    :cond_0
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2183
    return-void
.end method

.method public QX()V
    .locals 1

    .prologue
    .line 1599
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1600
    const/16 v0, 0xaf

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1601
    return-void
.end method

.method public QX(I)V
    .locals 2

    .prologue
    const/16 v1, 0x38

    .line 2438
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2439
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Ljd;->lp:I

    .line 2440
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2447
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2449
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2450
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2460
    :goto_0
    return-void

    .line 2442
    :pswitch_0
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2443
    :pswitch_1
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2444
    :pswitch_2
    const/16 v0, 0x45

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2445
    :pswitch_3
    const/16 v0, 0x46

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2454
    :cond_1
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2455
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2456
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2457
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public QX(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1448
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1449
    if-eqz p2, :cond_0

    .line 1450
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x99

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1453
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1454
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1455
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1456
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1457
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1458
    return-void

    .line 1452
    :cond_0
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public Qq()V
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1955
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1956
    return-void
.end method

.method public SI()V
    .locals 1

    .prologue
    .line 1706
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1707
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1708
    return-void
.end method

.method public Sf()V
    .locals 1

    .prologue
    .line 1758
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1759
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1760
    return-void
.end method

.method public U2()V
    .locals 2

    .prologue
    .line 1628
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1629
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1630
    :cond_0
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1631
    return-void
.end method

.method public U2(IZ)V
    .locals 1

    .prologue
    .line 1500
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->a8(IZ)V

    .line 1501
    return-void

    .line 1500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1204
    const/16 v0, 0xa7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1205
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1206
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1207
    return-void
.end method

.method public VH(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1263
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1264
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1265
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->jO:I

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1266
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1267
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1268
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1269
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1270
    return-void
.end method

.method public VH(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1369
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1370
    const/16 v0, 0x94

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1371
    if-eqz p2, :cond_0

    const/16 v0, 0x9d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1373
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1374
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1375
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1376
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1377
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1378
    return-void

    .line 1372
    :cond_0
    const/16 v0, 0x9e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public VH([CII)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 556
    return-void
.end method

.method public VH([CII[CII[CII)V
    .locals 3

    .prologue
    .line 1056
    invoke-direct {p0, p7, p8, p9}, Ljd;->J0([CII)I

    move-result v0

    .line 1057
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1058
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1059
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1060
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1061
    :cond_0
    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1062
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1063
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1072
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1073
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1074
    return-void
.end method

.method public WB()V
    .locals 1

    .prologue
    .line 2096
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2097
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2098
    return-void
.end method

.method public Ws()V
    .locals 1

    .prologue
    .line 1593
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1594
    const/16 v0, 0xae

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1595
    return-void
.end method

.method public Ws(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36

    .line 2412
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2413
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Ljd;->lp:I

    .line 2414
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2421
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2423
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2424
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2434
    :goto_0
    return-void

    .line 2416
    :pswitch_0
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2417
    :pswitch_1
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2418
    :pswitch_2
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2419
    :pswitch_3
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2428
    :cond_1
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2429
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 2430
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2431
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Ws(IZ)V
    .locals 1

    .prologue
    .line 1443
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->QX(IZ)V

    .line 1444
    return-void

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XG()V
    .locals 1

    .prologue
    .line 2008
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2009
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2010
    return-void
.end method

.method public XL()V
    .locals 1

    .prologue
    .line 1605
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1606
    const/16 v0, 0xb0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1607
    return-void
.end method

.method public XL(I)V
    .locals 3

    .prologue
    const/16 v2, 0x37

    .line 2464
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2465
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljd;->lp:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljd;->lp:I

    .line 2466
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2473
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2475
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2476
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2486
    :goto_0
    return-void

    .line 2468
    :pswitch_0
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2469
    :pswitch_1
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2470
    :pswitch_2
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2471
    :pswitch_3
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2480
    :cond_1
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2481
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2482
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2483
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public XL(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1462
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1463
    if-eqz p2, :cond_0

    .line 1464
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1467
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1468
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1469
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1470
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1471
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1472
    return-void

    .line 1466
    :cond_0
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public XX()V
    .locals 1

    .prologue
    .line 1990
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1991
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1992
    return-void
.end method

.method public Xa()V
    .locals 1

    .prologue
    .line 2037
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2038
    const/16 v0, 0x79

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2039
    return-void
.end method

.method public Z1()V
    .locals 1

    .prologue
    .line 2168
    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2169
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 638
    return-void
.end method

.method public Zo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1228
    const/16 v0, 0xa7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1229
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1230
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1231
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1232
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1233
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1234
    return-void
.end method

.method public Zo(IZ)V
    .locals 1

    .prologue
    .line 1364
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->v5(IZ)V

    .line 1365
    return-void

    .line 1364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1865
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1866
    :cond_0
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->U2(I)I

    move-result v0

    .line 1867
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 1869
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1870
    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1878
    :goto_0
    return-void

    .line 1874
    :cond_1
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1875
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1876
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1118
    invoke-direct {p0, p3}, Ljd;->gn(Ljava/lang/String;)I

    move-result v0

    .line 1119
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1120
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1121
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1122
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1123
    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1124
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1125
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1130
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1131
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1132
    return-void
.end method

.method public Zo([CII)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    iput v0, p0, Ljd;->cb:I

    .line 551
    return-void
.end method

.method public Zo([CII[CII[CII)V
    .locals 3

    .prologue
    .line 950
    invoke-direct {p0, p7, p8, p9}, Ljd;->J0([CII)I

    move-result v0

    .line 951
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 952
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 953
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 954
    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 955
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 956
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 965
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 966
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 967
    return-void
.end method

.method public a8()V
    .locals 2

    .prologue
    .line 1635
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 1636
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1637
    :cond_0
    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1638
    return-void
.end method

.method public a8(IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x98

    const/4 v3, 0x0

    .line 1505
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1506
    if-eqz p2, :cond_0

    .line 1507
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    const/16 v0, 0x99

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1510
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1511
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1512
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1513
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1514
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1515
    return-void

    .line 1509
    :cond_0
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    const/16 v0, 0x9a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 1611
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1612
    return-void
.end method

.method public aM(I)V
    .locals 3

    .prologue
    const/16 v2, 0x39

    .line 2490
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2491
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljd;->lp:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljd;->lp:I

    .line 2492
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2499
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 2501
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2502
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2512
    :goto_0
    return-void

    .line 2494
    :pswitch_0
    const/16 v0, 0x47

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2495
    :pswitch_1
    const/16 v0, 0x48

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2496
    :pswitch_2
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2497
    :pswitch_3
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2506
    :cond_1
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2507
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2508
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2509
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public aM(IZ)V
    .locals 1

    .prologue
    .line 1476
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->XL(IZ)V

    .line 1477
    return-void

    .line 1476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()V
    .locals 1

    .prologue
    .line 1966
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1967
    const/16 v0, 0x78

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1968
    return-void
.end method

.method public aq()V
    .locals 1

    .prologue
    .line 2055
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2056
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2057
    return-void
.end method

.method public br()V
    .locals 1

    .prologue
    .line 1984
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1985
    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1986
    return-void
.end method

.method public cT()V
    .locals 2

    .prologue
    .line 2154
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2155
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2156
    :cond_0
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2157
    return-void
.end method

.method public ca()V
    .locals 1

    .prologue
    .line 1943
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1944
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1945
    return-void
.end method

.method public cb()V
    .locals 1

    .prologue
    .line 1735
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1736
    return-void
.end method

.method public cn()V
    .locals 1

    .prologue
    .line 1724
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1725
    return-void
.end method

.method public dx()V
    .locals 1

    .prologue
    .line 1740
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1741
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1742
    return-void
.end method

.method public e3()V
    .locals 1

    .prologue
    .line 2207
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2208
    return-void
.end method

.method public eU()V
    .locals 1

    .prologue
    .line 2202
    const/16 v0, 0x93

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2203
    return-void
.end method

.method public ef()V
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1753
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1754
    return-void
.end method

.method public ei()V
    .locals 1

    .prologue
    .line 1694
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1695
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1696
    return-void
.end method

.method public er()V
    .locals 2

    .prologue
    .line 1656
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1657
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1658
    :cond_0
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1659
    return-void
.end method

.method public er(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1536
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1537
    if-eqz p2, :cond_0

    const/16 v0, 0xa4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1539
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1540
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1541
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1542
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1543
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1544
    return-void

    .line 1538
    :cond_0
    const/16 v0, 0xa3

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public et()V
    .locals 1

    .prologue
    .line 2025
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2026
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2027
    return-void
.end method

.method public fY()V
    .locals 1

    .prologue
    .line 2114
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2115
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2116
    return-void
.end method

.method public g3()V
    .locals 1

    .prologue
    .line 1925
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1926
    const/16 v0, 0x60

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1927
    return-void
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 1670
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1671
    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1672
    return-void
.end method

.method public gW(IZ)V
    .locals 1

    .prologue
    .line 1553
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->BT(IZ)V

    .line 1554
    return-void

    .line 1553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 1211
    const/16 v0, 0xbe

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1212
    return-void
.end method

.method public gn(I)V
    .locals 2

    .prologue
    .line 1882
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1883
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1884
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1894
    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 1896
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1897
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 1921
    :goto_0
    return-void

    .line 1886
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1887
    :pswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1888
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1889
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1890
    :pswitch_4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1891
    :pswitch_5
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1892
    :pswitch_6
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1899
    :cond_1
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_2

    .line 1901
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1902
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1903
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1907
    :cond_2
    invoke-direct {p0, p1}, Ljd;->Mr(I)I

    move-result v0

    .line 1908
    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    .line 1910
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1911
    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1915
    :cond_3
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1916
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1917
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 1884
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public gn(IZ)V
    .locals 1

    .prologue
    .line 1382
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->VH(IZ)V

    .line 1383
    return-void

    .line 1382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn([CII)V
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1171
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1172
    :cond_0
    const/16 v0, 0xbb

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1173
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1174
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1175
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1176
    return-void
.end method

.method public gn([CII[CII[CII)V
    .locals 3

    .prologue
    .line 1138
    invoke-direct {p0, p7, p8, p9}, Ljd;->J0([CII)I

    move-result v0

    .line 1139
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1140
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1141
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1142
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1143
    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1144
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1145
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1154
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1155
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1156
    return-void
.end method

.method public hK()V
    .locals 1

    .prologue
    .line 2149
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2150
    return-void
.end method

.method public hz()V
    .locals 1

    .prologue
    .line 2049
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2050
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2051
    return-void
.end method

.method public iW()V
    .locals 1

    .prologue
    .line 2197
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2198
    return-void
.end method

.method public j3()V
    .locals 1

    .prologue
    .line 1616
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1617
    const/16 v0, 0x57

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1618
    return-void
.end method

.method public j3(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1481
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1482
    if-eqz p2, :cond_0

    .line 1483
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1486
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1487
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1488
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1489
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1490
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1491
    return-void

    .line 1485
    :cond_0
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    const/16 v0, 0x9d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ljd;->wc:I

    return v0
.end method

.method public j6(CD)V
    .locals 4

    .prologue
    .line 497
    invoke-direct {p0, p2, p3}, Ljd;->FH(D)I

    move-result v0

    .line 498
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 499
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 500
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 501
    return-void
.end method

.method public j6(CF)V
    .locals 3

    .prologue
    .line 481
    invoke-direct {p0, p2}, Ljd;->FH(F)I

    move-result v0

    .line 482
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 483
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 484
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 485
    return-void
.end method

.method public j6(CI)V
    .locals 3

    .prologue
    .line 473
    invoke-direct {p0, p2}, Ljd;->Mr(I)I

    move-result v0

    .line 474
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 475
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 476
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 477
    return-void
.end method

.method public j6(CJ)V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0, p2, p3}, Ljd;->FH(J)I

    move-result v0

    .line 490
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 491
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 492
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 493
    return-void
.end method

.method public j6(D)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Ljd;->FH(D)I

    move-result v0

    iput v0, p0, Ljd;->g3:I

    .line 358
    return-void
.end method

.method public j6(F)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Ljd;->FH(F)I

    move-result v0

    iput v0, p0, Ljd;->g3:I

    .line 353
    return-void
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0, p1}, Ljd;->Mr(I)I

    move-result v0

    iput v0, p0, Ljd;->g3:I

    .line 343
    return-void
.end method

.method public j6(II)V
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p0}, Ljd;->v5()I

    move-result v0

    .line 614
    invoke-virtual {p0, v0}, Ljd;->v5(I)V

    .line 615
    iget v1, p0, Ljd;->sy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljd;->sy:I

    .line 616
    iget v1, p0, Ljd;->sy:I

    iget v2, p0, Ljd;->aj:I

    if-le v1, v2, :cond_0

    iget v1, p0, Ljd;->sy:I

    iput v1, p0, Ljd;->aj:I

    .line 617
    :cond_0
    iget-object v1, p0, Ljd;->WB:Lfd;

    invoke-virtual {v1, p1}, Lfd;->DW(I)V

    .line 618
    iget-object v1, p0, Ljd;->jw:Lfd;

    invoke-virtual {v1, p2}, Lfd;->DW(I)V

    .line 619
    iget-object v1, p0, Ljd;->mb:Lfd;

    invoke-virtual {v1, v0}, Lfd;->DW(I)V

    .line 620
    iget-object v0, p0, Ljd;->fY:Lfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 621
    return-void
.end method

.method public j6(III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1238
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1239
    iget v0, p0, Ljd;->wc:I

    iput v0, p0, Ljd;->jO:I

    .line 1240
    const/16 v0, 0xaa

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1241
    iget v0, p0, Ljd;->wc:I

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    .line 1242
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    move v2, v1

    .line 1243
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1245
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1246
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v2, p0, Ljd;->wc:I

    iget v3, p0, Ljd;->jO:I

    invoke-virtual {v0, v2, v3}, Lfk;->j6(II)V

    .line 1247
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1248
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v2, p0, Ljd;->wc:I

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 1249
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1250
    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1251
    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1252
    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1253
    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1254
    ushr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1255
    ushr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1256
    ushr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1257
    ushr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1258
    ushr-int/lit8 v0, p3, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1259
    return-void
.end method

.method public j6(II[CII)V
    .locals 3

    .prologue
    .line 625
    invoke-virtual {p0}, Ljd;->v5()I

    move-result v0

    .line 626
    invoke-virtual {p0, v0}, Ljd;->v5(I)V

    .line 627
    iget v1, p0, Ljd;->sy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljd;->sy:I

    .line 628
    iget v1, p0, Ljd;->sy:I

    iget v2, p0, Ljd;->aj:I

    if-le v1, v2, :cond_0

    iget v1, p0, Ljd;->sy:I

    iput v1, p0, Ljd;->aj:I

    .line 629
    :cond_0
    iget-object v1, p0, Ljd;->WB:Lfd;

    invoke-virtual {v1, p1}, Lfd;->DW(I)V

    .line 630
    iget-object v1, p0, Ljd;->jw:Lfd;

    invoke-virtual {v1, p2}, Lfd;->DW(I)V

    .line 631
    iget-object v1, p0, Ljd;->mb:Lfd;

    invoke-virtual {v1, v0}, Lfd;->DW(I)V

    .line 632
    iget-object v0, p0, Ljd;->fY:Lfd;

    invoke-direct {p0, p3, p4, p5}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 633
    return-void
.end method

.method public j6(II[CII[CII)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Ljd;->v5()I

    move-result v0

    .line 563
    invoke-virtual {p0, v0}, Ljd;->v5(I)V

    .line 564
    iget-object v1, p0, Ljd;->AL:Lfd;

    invoke-virtual {v1, v0}, Lfd;->DW(I)V

    .line 565
    iget-object v0, p0, Ljd;->w9:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 566
    invoke-direct {p0, p6, p7, p8}, Ljd;->J8([CII)I

    move-result v0

    .line 567
    iget-object v1, p0, Ljd;->q7:Lfd;

    invoke-virtual {v1, v0}, Lfd;->DW(I)V

    .line 568
    iget-object v0, p0, Ljd;->hK:Lfd;

    invoke-direct {p0, p3, p4, p5}, Ljd;->J8([CII)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 569
    iget-object v0, p0, Ljd;->cT:Lfd;

    invoke-virtual {v0, p2}, Lfd;->DW(I)V

    .line 570
    return-void
.end method

.method public j6(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v6, v3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Ljd;->j6(I[CII[CIIZZ)V

    .line 298
    return-void
.end method

.method public j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    .prologue
    .line 379
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Ljd;->j6(I[CII[CIIZZZ)V

    .line 384
    return-void
.end method

.method public j6(ILjava/lang/String;[CIIZZ)V
    .locals 10

    .prologue
    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Ljd;->j6(I[CII[CIIZZ)V

    .line 309
    return-void
.end method

.method public j6(ILjava/lang/String;[CIIZZZ)V
    .locals 11

    .prologue
    .line 369
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Ljd;->j6(I[CII[CIIZZZ)V

    .line 374
    return-void
.end method

.method public j6(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1310
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1311
    if-eqz p2, :cond_0

    const/16 v0, 0x9a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1313
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1314
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1315
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1316
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1317
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1318
    return-void

    .line 1312
    :cond_0
    const/16 v0, 0x99

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public j6(I[CII[CII)V
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v0

    .line 577
    iget-object v1, p0, Ljd;->Q6:Lfd;

    invoke-virtual {v1, v0}, Lfd;->DW(I)V

    .line 578
    iget-object v0, p0, Ljd;->Z1:Lfd;

    invoke-direct {p0, p2, p3, p4}, Ljd;->J8([CII)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 579
    iget-object v0, p0, Ljd;->n5:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 580
    return-void
.end method

.method public j6(I[CII[CIIZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-direct {p0}, Ljd;->fN()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->ef:Z

    .line 317
    iput-boolean p9, p0, Ljd;->vJ:Z

    .line 318
    iput-boolean v3, p0, Ljd;->Xa:Z

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Ljd;->sh:I

    .line 320
    iput-boolean p8, p0, Ljd;->yO:Z

    .line 321
    iget v0, p0, Ljd;->dx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->dx:I

    .line 322
    iget v0, p0, Ljd;->sG:I

    add-int/lit8 v0, v0, 0x8

    .line 323
    iget-object v1, p0, Ljd;->Sf:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 325
    iget-object v1, p0, Ljd;->Sf:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 326
    iget-object v1, p0, Ljd;->Sf:[B

    iget-object v2, p0, Ljd;->Sf:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput-object v0, p0, Ljd;->Sf:[B

    .line 329
    :cond_0
    iput-boolean v3, p0, Ljd;->XG:Z

    .line 330
    iget-object v0, p0, Ljd;->Sf:[B

    iget v1, p0, Ljd;->sG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->sG:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 331
    iget-object v0, p0, Ljd;->Sf:[B

    iget v1, p0, Ljd;->sG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->sG:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 332
    invoke-direct {p0, p2, p3, p4}, Ljd;->J8([CII)I

    move-result v0

    .line 333
    iget-object v1, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->sG:I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 334
    iget-object v1, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->sG:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 335
    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v0

    .line 336
    iget-object v1, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->sG:I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 337
    iget-object v1, p0, Ljd;->Sf:[B

    iget v2, p0, Ljd;->sG:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljd;->sG:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 338
    return-void
.end method

.method public j6(I[CII[CIIZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    invoke-direct {p0}, Ljd;->fN()V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->ca:Z

    .line 393
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5, p6, p7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljd;->EQ:Ljava/lang/String;

    .line 394
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljd;->we:Ljava/lang/String;

    .line 396
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-direct {p0, p2, p3, p4}, Ljd;->J8([CII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/engine/service/Native;->d(I)I

    move-result v0

    iput v0, p0, Ljd;->br:I

    .line 397
    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v0

    iput v0, p0, Ljd;->XX:I

    .line 398
    iput p1, p0, Ljd;->OW:I

    .line 399
    iput-boolean v2, p0, Ljd;->XG:Z

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Ljd;->sh:I

    .line 401
    iget-object v0, p0, Ljd;->Qq:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 402
    iput-boolean p10, p0, Ljd;->kQ:Z

    .line 403
    iput-boolean p8, p0, Ljd;->yO:Z

    .line 404
    iput-boolean p9, p0, Ljd;->jJ:Z

    .line 405
    invoke-direct {p0, p5, p6, p7}, Ljd;->J0([CII)I

    move-result v0

    iput v0, p0, Ljd;->lp:I

    .line 406
    iput-boolean v2, p0, Ljd;->Xa:Z

    .line 407
    iput-boolean v2, p0, Ljd;->Eq:Z

    .line 409
    invoke-virtual {p0}, Ljd;->DW()V

    .line 410
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Ljd;->FH(J)I

    move-result v0

    iput v0, p0, Ljd;->g3:I

    .line 348
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljd;->fN()V

    .line 106
    iget-boolean v0, p0, Ljd;->Xa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljd;->vy:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->vy:I

    .line 107
    :cond_0
    iget-boolean v0, p0, Ljd;->Ws:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljd;->cn:I

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "Deprecated"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->cn:I

    .line 108
    :cond_1
    iget v0, p0, Ljd;->U2:I

    if-lez v0, :cond_2

    const-string/jumbo v0, "InnerClasses"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->SI:I

    .line 109
    :cond_2
    iget v0, p0, Ljd;->cb:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Ljd;->gW:I

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "Signature"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->gW:I

    .line 111
    :cond_3
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 113
    iget v0, p0, Ljd;->lg:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 114
    iget v0, p0, Ljd;->a8:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 115
    iget v0, p0, Ljd;->gn:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 116
    iget-object v0, p0, Ljd;->tp:[B

    iget v4, p0, Ljd;->u7:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 117
    iget v0, p0, Ljd;->J8:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 118
    iget v0, p0, Ljd;->QX:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 119
    iget v0, p0, Ljd;->XL:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 120
    iget-object v0, p0, Ljd;->aM:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    move v0, v1

    .line 121
    :goto_0
    iget-object v4, p0, Ljd;->aM:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Ljd;->aM:Lfd;

    invoke-virtual {v4, v0}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeChar(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_4
    iget v0, p0, Ljd;->dx:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 123
    iget-object v0, p0, Ljd;->Sf:[B

    iget v4, p0, Ljd;->sG:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 124
    iget v0, p0, Ljd;->Mz:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 125
    iget-object v0, p0, Ljd;->x9:[B

    iget v4, p0, Ljd;->I:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 127
    const/4 v0, 0x1

    .line 128
    iget-boolean v4, p0, Ljd;->Xa:Z

    if-eqz v4, :cond_5

    move v0, v2

    .line 129
    :cond_5
    iget v4, p0, Ljd;->U2:I

    if-lez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 130
    :cond_6
    iget v4, p0, Ljd;->cb:I

    if-eq v4, v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 131
    :cond_7
    iget-boolean v4, p0, Ljd;->Ws:Z

    if-eqz v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 132
    :cond_8
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 134
    iget v0, p0, Ljd;->rN:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 135
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    iget v0, p0, Ljd;->j3:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 138
    iget-boolean v0, p0, Ljd;->Ws:Z

    if-eqz v0, :cond_9

    .line 140
    iget v0, p0, Ljd;->cn:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 141
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    :cond_9
    iget v0, p0, Ljd;->U2:I

    if-lez v0, :cond_a

    .line 146
    iget v0, p0, Ljd;->SI:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 147
    iget v0, p0, Ljd;->U2:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 148
    iget v0, p0, Ljd;->U2:I

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 149
    iget-object v0, p0, Ljd;->Mr:[B

    iget v4, p0, Ljd;->U2:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 152
    :cond_a
    iget v0, p0, Ljd;->cb:I

    if-eq v0, v5, :cond_b

    .line 154
    iget v0, p0, Ljd;->gW:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 155
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    iget v0, p0, Ljd;->cb:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 159
    :cond_b
    iget-boolean v0, p0, Ljd;->Xa:Z

    if-eqz v0, :cond_c

    .line 161
    iget v0, p0, Ljd;->vy:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 162
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 163
    :goto_1
    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0}, Lfc;->DW()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Ljd;->CU:Lfc;

    invoke-virtual {v0, v1}, Lfc;->j6(I)B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_c
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    iput v0, p0, Ljd;->XL:I

    .line 277
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Ljd;->DW([CIII)V

    .line 643
    return-void
.end method

.method public j6(Ljava/lang/String;I[CIILjava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Ljd;->j6:Lde;

    invoke-virtual {v0}, Lde;->j6()V

    .line 191
    iget-object v0, p0, Ljd;->DW:Lfk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lfk;->j6(I)V

    .line 192
    iget-object v0, p0, Ljd;->FH:Lfk;

    invoke-virtual {v0, v4}, Lfk;->j6(I)V

    .line 193
    iget-object v0, p0, Ljd;->Zo:Lfq;

    invoke-virtual {v0, v4}, Lfq;->j6(I)V

    .line 194
    iget-object v0, p0, Ljd;->VH:Lfq;

    invoke-virtual {v0, v4}, Lfq;->j6(I)V

    .line 195
    iget-object v0, p0, Ljd;->v5:Lfq;

    invoke-virtual {v0, v4}, Lfq;->j6(I)V

    .line 196
    iget-object v0, p0, Ljd;->Hw:Lfq;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lfq;->j6(I)V

    .line 198
    iput p8, p0, Ljd;->lg:I

    .line 199
    iput p7, p0, Ljd;->a8:I

    .line 201
    iput-boolean v2, p0, Ljd;->Xa:Z

    .line 203
    iput v2, p0, Ljd;->gn:I

    .line 204
    iput v2, p0, Ljd;->u7:I

    .line 206
    iput-boolean v2, p0, Ljd;->Ws:Z

    .line 207
    const/16 v0, 0x31

    if-ge p7, v0, :cond_0

    or-int/lit8 p2, p2, 0x20

    .line 208
    :cond_0
    iput p2, p0, Ljd;->J8:I

    .line 210
    invoke-direct {p0, p3, p4, p5}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    iput v0, p0, Ljd;->QX:I

    .line 211
    iput v2, p0, Ljd;->XL:I

    .line 212
    iget-object v0, p0, Ljd;->aM:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 213
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->j3:I

    .line 215
    iput v3, p0, Ljd;->cb:I

    .line 216
    iput v2, p0, Ljd;->U2:I

    .line 218
    iput-object p6, p0, Ljd;->J0:Ljava/lang/String;

    .line 220
    iput v2, p0, Ljd;->Mz:I

    .line 221
    iput v2, p0, Ljd;->I:I

    .line 222
    iput-boolean v2, p0, Ljd;->ca:Z

    .line 223
    iput-boolean v2, p0, Ljd;->ef:Z

    .line 224
    iput v2, p0, Ljd;->dx:I

    .line 225
    iput v2, p0, Ljd;->sG:I

    .line 226
    iput-boolean v2, p0, Ljd;->ef:Z

    .line 228
    const-string/jumbo v0, "SourceFile"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->rN:I

    .line 229
    const-string/jumbo v0, "Code"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->aq:I

    .line 230
    const-string/jumbo v0, "Exceptions"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->yS:I

    .line 231
    const-string/jumbo v0, "LineNumberTable"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->ei:I

    .line 232
    const-string/jumbo v0, "LocalVariableTable"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->nw:I

    .line 233
    const-string/jumbo v0, "ParameterTable"

    invoke-direct {p0, v0}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd;->ro:I

    .line 234
    iput v3, p0, Ljd;->P8:I

    .line 235
    iput v3, p0, Ljd;->SI:I

    .line 236
    iput v3, p0, Ljd;->gW:I

    .line 237
    iput v3, p0, Ljd;->cn:I

    .line 238
    iput v3, p0, Ljd;->BT:I

    .line 239
    iput v3, p0, Ljd;->er:I

    .line 240
    iput v3, p0, Ljd;->vy:I

    .line 241
    iput v3, p0, Ljd;->KD:I

    .line 242
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 690
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 691
    const/16 v0, 0xb3

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 692
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 693
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 697
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 698
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 699
    return-void
.end method

.method public j6([CII)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    iput v0, p0, Ljd;->XL:I

    .line 272
    return-void
.end method

.method public j6([CIII)V
    .locals 3

    .prologue
    .line 456
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    .line 457
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lfc;->j6(B)V

    .line 458
    iget-object v1, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfc;->j6(B)V

    .line 459
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 460
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, p4, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 462
    return-void
.end method

.method public j6([CIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    .line 514
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    .line 515
    iget-object v2, p0, Ljd;->CU:Lfc;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lfc;->j6(B)V

    .line 516
    iget-object v2, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lfc;->j6(B)V

    .line 517
    iget-object v2, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lfc;->j6(B)V

    .line 518
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lfc;->j6(B)V

    .line 519
    iget-object v0, p0, Ljd;->CU:Lfc;

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfc;->j6(B)V

    .line 520
    return-void
.end method

.method public j6([CIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 837
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 838
    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 839
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 840
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 849
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 850
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 851
    return-void
.end method

.method public j6([CIILjava/lang/String;[CII)V
    .locals 3

    .prologue
    .line 782
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p5, p6, p7}, Ljd;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 783
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 784
    const/16 v0, 0xb5

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 785
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 786
    invoke-direct {p0, p4}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p5, p6, p7}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 794
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 795
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 796
    return-void
.end method

.method public j6([CII[CII[CII)V
    .locals 3

    .prologue
    .line 705
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 706
    const/16 v0, 0xb3

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 707
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 708
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->VH(II)I

    move-result v0

    .line 717
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 718
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 719
    return-void
.end method

.method public j6([CII[CII[CIII)V
    .locals 6

    .prologue
    .line 249
    iget v0, p0, Ljd;->U2:I

    add-int/lit8 v0, v0, 0x8

    .line 250
    iget-object v1, p0, Ljd;->Mr:[B

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 252
    iget-object v1, p0, Ljd;->Mr:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 253
    iget-object v1, p0, Ljd;->Mr:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ljd;->Mr:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput-object v0, p0, Ljd;->Mr:[B

    .line 256
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 257
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    .line 258
    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v2

    .line 259
    iget-object v3, p0, Ljd;->Mr:[B

    iget v4, p0, Ljd;->U2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->U2:I

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 260
    iget-object v3, p0, Ljd;->Mr:[B

    iget v4, p0, Ljd;->U2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljd;->U2:I

    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 261
    iget-object v0, p0, Ljd;->Mr:[B

    iget v3, p0, Ljd;->U2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->U2:I

    ushr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 262
    iget-object v0, p0, Ljd;->Mr:[B

    iget v3, p0, Ljd;->U2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljd;->U2:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 263
    iget-object v0, p0, Ljd;->Mr:[B

    iget v1, p0, Ljd;->U2:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljd;->U2:I

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 264
    iget-object v0, p0, Ljd;->Mr:[B

    iget v1, p0, Ljd;->U2:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljd;->U2:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 265
    iget-object v0, p0, Ljd;->Mr:[B

    iget v1, p0, Ljd;->U2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->U2:I

    ushr-int/lit8 v2, p10, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 266
    iget-object v0, p0, Ljd;->Mr:[B

    iget v1, p0, Ljd;->U2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd;->U2:I

    ushr-int/lit8 v2, p10, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 267
    return-void
.end method

.method public jJ()V
    .locals 1

    .prologue
    .line 2014
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2015
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2016
    return-void
.end method

.method public jO()V
    .locals 1

    .prologue
    .line 2067
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2068
    const/16 v0, 0x62

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2069
    return-void
.end method

.method public jw()V
    .locals 1

    .prologue
    .line 2108
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2109
    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2110
    return-void
.end method

.method public k2()V
    .locals 1

    .prologue
    .line 2125
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2126
    const/16 v0, 0x73

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2127
    return-void
.end method

.method public kQ()V
    .locals 1

    .prologue
    .line 1996
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1997
    const/16 v0, 0x61

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1998
    return-void
.end method

.method public kf()V
    .locals 1

    .prologue
    .line 2187
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2188
    return-void
.end method

.method public ko()V
    .locals 1

    .prologue
    .line 2079
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2080
    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2081
    return-void
.end method

.method public lg()V
    .locals 2

    .prologue
    .line 1642
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1643
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1644
    :cond_0
    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1645
    return-void
.end method

.method public lg(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1519
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 1520
    if-eqz p2, :cond_0

    const/16 v0, 0xa1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1522
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1523
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1524
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1525
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1526
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1527
    return-void

    .line 1521
    :cond_0
    const/16 v0, 0xa2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public lp()V
    .locals 1

    .prologue
    .line 1972
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1973
    const/16 v0, 0x7a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1974
    return-void
.end method

.method public mb()V
    .locals 1

    .prologue
    .line 2102
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2103
    const/16 v0, 0x63

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2104
    return-void
.end method

.method public n5()V
    .locals 2

    .prologue
    .line 2173
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2174
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2175
    :cond_0
    const/16 v0, 0x87

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2176
    return-void
.end method

.method public nw()V
    .locals 1

    .prologue
    .line 1700
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1701
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1702
    return-void
.end method

.method public oY()V
    .locals 1

    .prologue
    .line 2073
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2074
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2075
    return-void
.end method

.method public pO()V
    .locals 1

    .prologue
    .line 2516
    invoke-direct {p0}, Ljd;->fN()V

    .line 2517
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd;->Xa:Z

    .line 2518
    return-void
.end method

.method public q7()V
    .locals 2

    .prologue
    .line 2161
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2162
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2163
    :cond_0
    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2164
    return-void
.end method

.method public qp()V
    .locals 1

    .prologue
    .line 2120
    const/16 v0, 0x77

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2121
    return-void
.end method

.method public rN()V
    .locals 2

    .prologue
    .line 1649
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 1650
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1651
    :cond_0
    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1652
    return-void
.end method

.method public rN(IZ)V
    .locals 1

    .prologue
    .line 1531
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->lg(IZ)V

    .line 1532
    return-void

    .line 1531
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ro()V
    .locals 1

    .prologue
    .line 1718
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1719
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1720
    return-void
.end method

.method public sE()V
    .locals 1

    .prologue
    .line 2212
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2213
    const/16 v0, 0x89

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2214
    return-void
.end method

.method public sG()V
    .locals 1

    .prologue
    .line 1746
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1747
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1748
    return-void
.end method

.method public sg()V
    .locals 1

    .prologue
    .line 2218
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2219
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2220
    return-void
.end method

.method public sh()V
    .locals 1

    .prologue
    .line 1729
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1730
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1731
    return-void
.end method

.method public sy()V
    .locals 1

    .prologue
    .line 1960
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1961
    const/16 v0, 0x70

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1962
    return-void
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 1222
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1223
    const/16 v0, 0xc3

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1224
    return-void
.end method

.method public tp(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 2251
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2252
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2253
    :cond_0
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Ljd;->lp:I

    .line 2254
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2261
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 2263
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2264
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2274
    :goto_0
    return-void

    .line 2256
    :pswitch_0
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2257
    :pswitch_1
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2258
    :pswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2259
    :pswitch_3
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2268
    :cond_2
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2269
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2270
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2271
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public tp(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1392
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1393
    const/16 v0, 0x94

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1394
    if-eqz p2, :cond_0

    const/16 v0, 0x99

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1396
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1397
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1398
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1399
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1400
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1401
    return-void

    .line 1395
    :cond_0
    const/16 v0, 0x9a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public tp([CII)V
    .locals 2

    .prologue
    .line 1196
    const/16 v0, 0xc1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1197
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1198
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1199
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1200
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 1216
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1217
    const/16 v0, 0xc2

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1218
    return-void
.end method

.method public u7(I)V
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 2224
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 2225
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2226
    :cond_0
    iget v0, p0, Ljd;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Ljd;->lp:I

    .line 2227
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2234
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 2236
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2237
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2247
    :goto_0
    return-void

    .line 2229
    :pswitch_0
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2230
    :pswitch_1
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2231
    :pswitch_2
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2232
    :pswitch_3
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2241
    :cond_2
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2242
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2243
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2244
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public u7(IZ)V
    .locals 1

    .prologue
    .line 1387
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->tp(IZ)V

    .line 1388
    return-void

    .line 1387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7([CII)V
    .locals 2

    .prologue
    .line 1188
    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1189
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1190
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1191
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1192
    return-void
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Ljd;->FN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljd;->FN:I

    return v0
.end method

.method public v5(I)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Ljd;->ye:Lfk;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, p1, v1}, Lfk;->j6(II)V

    .line 609
    return-void
.end method

.method public v5(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1351
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljd;->sy:I

    .line 1352
    const/16 v0, 0x94

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1353
    if-eqz p2, :cond_0

    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1355
    :goto_0
    iget-object v0, p0, Ljd;->oY:Lfk;

    iget v1, p0, Ljd;->wc:I

    iget v2, p0, Ljd;->wc:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 1356
    iget-object v0, p0, Ljd;->Ev:Lfd;

    invoke-virtual {v0, p1}, Lfd;->DW(I)V

    .line 1357
    iget-object v0, p0, Ljd;->ko:Lfd;

    iget v1, p0, Ljd;->wc:I

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1358
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1359
    invoke-direct {p0, v3}, Ljd;->j3(I)V

    .line 1360
    return-void

    .line 1354
    :cond_0
    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1180
    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1181
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1182
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1183
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1184
    return-void
.end method

.method public v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1100
    invoke-direct {p0, p3}, Ljd;->gn(Ljava/lang/String;)I

    move-result v0

    .line 1101
    iget v1, p0, Ljd;->sy:I

    sub-int v0, v1, v0

    iput v0, p0, Ljd;->sy:I

    .line 1102
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 1103
    iget v0, p0, Ljd;->sy:I

    invoke-direct {p0, p3}, Ljd;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd;->sy:I

    .line 1104
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1105
    :cond_0
    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1106
    invoke-direct {p0, p1}, Ljd;->u7(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->a8(I)I

    move-result v0

    .line 1107
    invoke-direct {p0, p2}, Ljd;->u7(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3}, Ljd;->u7(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->gn(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljd;->Zo(II)I

    move-result v0

    .line 1112
    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 1113
    ushr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1114
    return-void
.end method

.method public v5([CII)V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v0

    iput v0, p0, Ljd;->sh:I

    .line 546
    return-void
.end method

.method public v5([CII[CII[CII)V
    .locals 4

    .prologue
    .line 900
    invoke-direct {p0, p7, p8, p9}, Ljd;->J0([CII)I

    move-result v0

    .line 901
    iget v1, p0, Ljd;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljd;->sy:I

    .line 902
    iget v1, p0, Ljd;->sy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljd;->sy:I

    .line 903
    iget v1, p0, Ljd;->sy:I

    invoke-direct {p0, p7, p8, p9}, Ljd;->we([CII)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljd;->sy:I

    .line 904
    iget v1, p0, Ljd;->sy:I

    iget v2, p0, Ljd;->aj:I

    if-le v1, v2, :cond_0

    iget v1, p0, Ljd;->sy:I

    iput v1, p0, Ljd;->aj:I

    .line 905
    :cond_0
    const/16 v1, 0xb9

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 906
    invoke-direct {p0, p1, p2, p3}, Ljd;->J8([CII)I

    move-result v1

    invoke-direct {p0, v1}, Ljd;->a8(I)I

    move-result v1

    .line 907
    invoke-direct {p0, p4, p5, p6}, Ljd;->J8([CII)I

    move-result v2

    invoke-direct {p0, p7, p8, p9}, Ljd;->J8([CII)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ljd;->gn(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljd;->v5(II)I

    move-result v1

    .line 916
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 917
    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ljd;->j3(I)V

    .line 918
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 919
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 920
    return-void
.end method

.method public vJ()V
    .locals 2

    .prologue
    .line 1839
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd;->sy:I

    .line 1840
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1841
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1842
    return-void
.end method

.method public vy()V
    .locals 1

    .prologue
    .line 1682
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljd;->sy:I

    .line 1683
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1684
    return-void
.end method

.method public w9()V
    .locals 1

    .prologue
    .line 2143
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2144
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2145
    return-void
.end method

.method public wc()V
    .locals 1

    .prologue
    .line 2020
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2021
    return-void
.end method

.method public we()V
    .locals 1

    .prologue
    .line 1576
    const/16 v0, 0xb1

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1577
    return-void
.end method

.method public we(I)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 2305
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 2306
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 2307
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljd;->lp:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljd;->lp:I

    .line 2308
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2315
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 2317
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2318
    invoke-direct {p0, p1}, Ljd;->j3(I)V

    .line 2328
    :goto_0
    return-void

    .line 2310
    :pswitch_0
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2311
    :pswitch_1
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2312
    :pswitch_2
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2313
    :pswitch_3
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2322
    :cond_2
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2323
    invoke-direct {p0, v2}, Ljd;->j3(I)V

    .line 2324
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2325
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    goto :goto_0

    .line 2308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public we(IZ)V
    .locals 1

    .prologue
    .line 1419
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->EQ(IZ)V

    .line 1420
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x9()V
    .locals 1

    .prologue
    .line 1949
    const/16 v0, 0x74

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1950
    return-void
.end method

.method public yO()V
    .locals 1

    .prologue
    .line 2002
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2003
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2004
    return-void
.end method

.method public yS()V
    .locals 2

    .prologue
    .line 1663
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd;->sy:I

    .line 1664
    iget v0, p0, Ljd;->sy:I

    iget v1, p0, Ljd;->aj:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljd;->sy:I

    iput v0, p0, Ljd;->aj:I

    .line 1665
    :cond_0
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 1666
    return-void
.end method

.method public yS(IZ)V
    .locals 1

    .prologue
    .line 1548
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljd;->er(IZ)V

    .line 1549
    return-void

    .line 1548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ye()V
    .locals 1

    .prologue
    .line 2090
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljd;->sy:I

    .line 2091
    const/16 v0, 0x72

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2092
    return-void
.end method

.method public zh()V
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Ljd;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljd;->sy:I

    .line 2132
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Ljd;->j3(I)V

    .line 2133
    return-void
.end method
