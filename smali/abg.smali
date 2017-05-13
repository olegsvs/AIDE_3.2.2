.class public final Labg;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    sput-object v0, Labg;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laac;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v1

    .line 58
    check-cast p1, Lzt;

    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->EQ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    :goto_0
    invoke-static {v0, v1}, Labg;->j6(Laht;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x40

    goto :goto_0
.end method

.method public DW(Lzw;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v3

    .line 75
    instance-of v0, p1, Lzt;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lagr;->m_()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labg;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 81
    :cond_1
    check-cast p1, Lzt;

    .line 82
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    .line 84
    instance-of v4, v0, Laht;

    if-eqz v4, :cond_0

    .line 88
    check-cast v0, Laht;

    .line 91
    invoke-virtual {v3, v2}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->EQ()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 92
    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    .line 93
    const v3, 0xffff

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Laht;->EQ()J

    move-result-wide v4

    .line 96
    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labg;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 107
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v1

    .line 49
    check-cast p1, Lzt;

    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Labg;->j6(Laht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 114
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    .line 118
    invoke-virtual {v1, v4}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->EQ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 119
    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 124
    :goto_0
    invoke-virtual {v1, v4}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labg;->j6(Lzw;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Labg;->j6(Lakd;SS)V

    .line 125
    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Laht;->EQ()J

    move-result-wide v2

    const/16 v0, 0x30

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-short v0, v0

    goto :goto_0
.end method
