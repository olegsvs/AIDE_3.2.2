.class Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DW:I

.field private static final j6:Ljava/lang/ref/SoftReference;


# instance fields
.field private final FH:I

.field private final Hw:[Lbbn;

.field private VH:I

.field private Zo:Lbbn;

.field private v5:Lbbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbbl;->j6:Ljava/lang/ref/SoftReference;

    .line 71
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    invoke-static {v0}, Lbbl;->j6(Lbdq;)V

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Lbbl;->DW:I

    iput v0, p0, Lbbl;->FH:I

    .line 80
    const/16 v0, 0x400

    new-array v0, v0, [Lbbn;

    iput-object v0, p0, Lbbl;->Hw:[Lbbn;

    .line 81
    return-void
.end method

.method private DW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    :goto_0
    iget v0, p0, Lbbl;->VH:I

    iget v1, p0, Lbbl;->FH:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbbl;->Zo:Lbbn;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lbbl;->Zo:Lbbn;

    .line 123
    iget-object v1, v0, Lbbn;->j6:Lbbn;

    .line 125
    invoke-direct {p0, v0}, Lbbl;->FH(Lbbn;)V

    .line 126
    iput-object v2, v0, Lbbn;->j6:Lbbn;

    .line 127
    iput-object v2, v0, Lbbn;->DW:Lbbn;

    .line 129
    if-nez v1, :cond_2

    .line 130
    iput-object v2, p0, Lbbl;->v5:Lbbn;

    .line 133
    :goto_1
    iput-object v1, p0, Lbbl;->Zo:Lbbn;

    goto :goto_0

    .line 132
    :cond_2
    iput-object v2, v1, Lbbn;->DW:Lbbn;

    goto :goto_1
.end method

.method private DW(Lbbn;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p1, Lbbn;->j6:Lbbn;

    .line 150
    iget-object v1, p1, Lbbn;->DW:Lbbn;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iput-object v1, v0, Lbbn;->DW:Lbbn;

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    .line 154
    iput-object v0, v1, Lbbn;->j6:Lbbn;

    .line 155
    :cond_1
    return-void
.end method

.method private FH(Lbbn;)V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lbbl;->VH:I

    iget v1, p1, Lbbn;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbbl;->VH:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p1, Lbbn;->FH:Lbci;

    .line 160
    sget-object v0, Lbbl;->j6:Ljava/lang/ref/SoftReference;

    iput-object v0, p1, Lbbn;->Zo:Ljava/lang/ref/SoftReference;

    .line 161
    const/4 v0, 0x0

    iput v0, p1, Lbbn;->v5:I

    .line 162
    return-void
.end method

.method private static j6(J)I
    .locals 2

    .prologue
    .line 54
    long-to-int v0, p0

    shl-int/lit8 v0, v0, 0x16

    ushr-int/lit8 v0, v0, 0x16

    return v0
.end method

.method static synthetic j6()Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbbl;->j6:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method private j6(Lbbn;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lbbl;->DW(Lbbn;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p1, Lbbn;->j6:Lbbn;

    .line 140
    iget-object v0, p0, Lbbl;->v5:Lbbn;

    iput-object v0, p1, Lbbn;->DW:Lbbn;

    .line 141
    iget-object v0, p0, Lbbl;->v5:Lbbn;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbbl;->v5:Lbbn;

    iput-object p1, v0, Lbbn;->j6:Lbbn;

    .line 145
    :goto_0
    iput-object p1, p0, Lbbl;->v5:Lbbn;

    .line 146
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lbbl;->Zo:Lbbn;

    goto :goto_0
.end method

.method static j6(Lbdq;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lbdq;->v5()I

    move-result v0

    sput v0, Lbbl;->DW:I

    .line 76
    return-void
.end method


# virtual methods
.method j6(Lbci;J)Lbbm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lbbl;->Hw:[Lbbn;

    invoke-static {p2, p3}, Lbbl;->j6(J)I

    move-result v2

    aget-object v2, v0, v2

    .line 85
    if-nez v2, :cond_0

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, v2, Lbbn;->FH:Lbci;

    if-ne v0, p1, :cond_1

    iget-wide v4, v2, Lbbn;->Hw:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 88
    iget-object v0, v2, Lbbn;->Zo:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, v2}, Lbbl;->j6(Lbbn;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method j6(Lbci;J[BI)V
    .locals 4

    .prologue
    .line 99
    array-length v0, p4

    iget v1, p0, Lbbl;->FH:I

    if-le v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lbbl;->Hw:[Lbbn;

    invoke-static {p2, p3}, Lbbl;->j6(J)I

    move-result v1

    aget-object v0, v0, v1

    .line 103
    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lbbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbn;-><init>(Lbbn;)V

    .line 105
    iget-object v1, p0, Lbbl;->Hw:[Lbbn;

    invoke-static {p2, p3}, Lbbl;->j6(J)I

    move-result v2

    aput-object v0, v1, v2

    .line 110
    :goto_1
    iget v1, p0, Lbbl;->VH:I

    array-length v2, p4

    add-int/2addr v1, v2

    iput v1, p0, Lbbl;->VH:I

    .line 111
    invoke-direct {p0}, Lbbl;->DW()V

    .line 113
    iput-object p1, v0, Lbbn;->FH:Lbci;

    .line 114
    iput-wide p2, v0, Lbbn;->Hw:J

    .line 115
    array-length v1, p4

    iput v1, v0, Lbbn;->v5:I

    .line 116
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lbbm;

    invoke-direct {v2, p4, p5}, Lbbm;-><init>([BI)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbbn;->Zo:Ljava/lang/ref/SoftReference;

    .line 117
    invoke-direct {p0, v0}, Lbbl;->j6(Lbbn;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lbbl;->FH(Lbbn;)V

    goto :goto_1
.end method
