.class Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:I

.field private static final j6:I


# instance fields
.field private final EQ:Lawm;

.field private final FH:Laxh;

.field private final Hw:Laxc;

.field private final VH:Ljava/util/List;

.field private final Zo:Lawr;

.field private final gn:Lbeh;

.field private final tp:Lbjt;

.field private final u7:Lawr;

.field private final v5:[Lawq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lawi;->FH:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v0

    sput v0, Lbdt;->j6:I

    .line 69
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v0

    sput v0, Lbdt;->DW:I

    .line 66
    return-void
.end method

.method constructor <init>(Laxh;Ljava/util/Set;Lawr;Ljava/util/List;Laxc;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbdt;->FH:Laxh;

    .line 93
    iput-object p5, p0, Lbdt;->Hw:Laxc;

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lawq;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawq;

    iput-object v0, p0, Lbdt;->v5:[Lawq;

    .line 95
    iput-object p3, p0, Lbdt;->Zo:Lawr;

    .line 96
    iput-object p4, p0, Lbdt;->VH:Ljava/util/List;

    .line 98
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    iput-object v0, p0, Lbdt;->gn:Lbeh;

    .line 99
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lbdt;->u7:Lawr;

    .line 100
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    iput-object v0, p0, Lbdt;->tp:Lbjt;

    .line 101
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbdt;->EQ:Lawm;

    .line 102
    return-void
.end method

.method private static j6(I)I
    .locals 1

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    sget v0, Lbdt;->DW:I

    goto :goto_0

    .line 165
    :pswitch_1
    sget v0, Lbdt;->j6:I

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j6([BII)I
    .locals 2

    .prologue
    .line 173
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 175
    :cond_0
    return p1

    .line 174
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private j6(Lavs;II)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lbej;

    invoke-direct {v0, p1, p2}, Lbej;-><init>(Lavs;I)V

    .line 180
    invoke-virtual {v0}, Lbej;->a8()V

    .line 181
    invoke-virtual {v0, p3}, Lbej;->Hw(I)V

    .line 183
    iget-object v1, p0, Lbdt;->Zo:Lawr;

    invoke-virtual {v1, v0}, Lawr;->DW(Laws;)Laws;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 184
    iget-object v1, p0, Lbdt;->VH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lbdt;->FH:Laxh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxh;->j6(I)V

    .line 187
    :cond_0
    return-void
.end method

.method private j6(Lavs;)[B
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lbdt;->u7:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbdu;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v0, Lbdu;->VH:[B

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lbdt;->Hw:Laxc;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    .line 196
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Laxa;->DW(I)[B

    move-result-object v0

    .line 197
    iget-object v1, p0, Lbdt;->u7:Lawr;

    new-instance v2, Lbdu;

    invoke-direct {v2, p1, v0}, Lbdu;-><init>(Lavs;[B)V

    invoke-virtual {v1, v2}, Lawr;->j6(Laws;)V

    goto :goto_0
.end method


# virtual methods
.method j6(I[BII)V
    .locals 11

    .prologue
    .line 106
    invoke-static {p1}, Lbdt;->j6(I)I

    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 157
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lbdt;->gn:Lbeh;

    invoke-virtual {v0, p4}, Lbeh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    if-nez p3, :cond_2

    .line 114
    iget-object v1, p0, Lbdt;->v5:[Lawq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, p4}, Lbdt;->j6(Lavs;II)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lbdt;->j6([BII)I

    move-result v3

    .line 121
    iget-object v6, p0, Lbdt;->v5:[Lawq;

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v4, v6, v5

    .line 122
    const/4 v2, 0x0

    .line 124
    if-eq v3, p3, :cond_4

    sget v0, Lbdt;->DW:I

    .line 126
    :goto_2
    iget-object v8, p0, Lbdt;->tp:Lbjt;

    invoke-direct {p0, v4}, Lbdt;->j6(Lavs;)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Lbjt;->j6([B)V

    move v4, v2

    move v2, v3

    .line 127
    :goto_3
    iget-object v8, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v8}, Lbjt;->u7()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 121
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 124
    goto :goto_2

    .line 128
    :cond_5
    iget-object v8, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v8, p2, v4, v2, v0}, Lbjt;->j6([BIII)I

    move-result v8

    .line 130
    if-gez v8, :cond_6

    .line 131
    iget-object v8, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v8}, Lbjt;->tp()Lbjt;

    goto :goto_3

    .line 135
    :cond_6
    if-gtz v8, :cond_3

    .line 138
    if-ne v2, p3, :cond_7

    .line 139
    iget-object v0, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v0}, Lbjt;->we()Lawi;

    move-result-object v0

    invoke-virtual {v0}, Lawi;->DW()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 140
    iget-object v0, p0, Lbdt;->EQ:Lawm;

    iget-object v2, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v2}, Lbjt;->v5()[B

    move-result-object v2

    iget-object v4, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v4}, Lbjt;->Zo()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lawm;->Hw([BI)V

    .line 141
    iget-object v0, p0, Lbdt;->EQ:Lawm;

    invoke-direct {p0, v0, p1, p4}, Lbdt;->j6(Lavs;II)V

    goto :goto_4

    .line 146
    :cond_7
    sget-object v0, Lawi;->j6:Lawi;

    iget-object v4, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v4}, Lbjt;->J0()I

    move-result v4

    invoke-virtual {v0, v4}, Lawi;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    add-int/lit8 v4, v2, 0x1

    .line 150
    invoke-static {p2, v4, p3}, Lbdt;->j6([BII)I

    move-result v2

    .line 151
    if-eq v2, p3, :cond_8

    sget v0, Lbdt;->DW:I

    .line 153
    :goto_5
    iget-object v8, p0, Lbdt;->EQ:Lawm;

    iget-object v9, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v9}, Lbjt;->v5()[B

    move-result-object v9

    iget-object v10, p0, Lbdt;->tp:Lbjt;

    invoke-virtual {v10}, Lbjt;->Zo()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lawm;->Hw([BI)V

    .line 154
    iget-object v8, p0, Lbdt;->tp:Lbjt;

    iget-object v9, p0, Lbdt;->EQ:Lawm;

    invoke-direct {p0, v9}, Lbdt;->j6(Lavs;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lbjt;->j6([B)V

    goto :goto_3

    :cond_8
    move v0, v1

    .line 151
    goto :goto_5
.end method
