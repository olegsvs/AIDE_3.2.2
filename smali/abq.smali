.class public final Labq;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    sput-object v0, Labq;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Laac;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Labq;->VH(Lzw;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW(Lzw;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    instance-of v0, p1, Lzt;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lagr;->m_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v3, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labq;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lzt;

    .line 107
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    .line 109
    instance-of v3, v0, Laia;

    if-nez v3, :cond_3

    instance-of v3, v0, Lahm;

    if-nez v3, :cond_3

    instance-of v0, v0, Lahz;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v3, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v4

    invoke-virtual {v3, v2}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 109
    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lagr;->m_()I

    move-result v1

    .line 119
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labq;->Hw(I)Z

    move-result v3

    .line 122
    if-ne v1, v5, :cond_1

    .line 123
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 131
    :cond_0
    :goto_0
    return-object v2

    .line 125
    :cond_1
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v5}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 126
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 127
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Labq;->Zo(Lzw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 138
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v0

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labq;->j6(Lzw;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Labq;->j6(Lakd;SI)V

    .line 141
    return-void
.end method
