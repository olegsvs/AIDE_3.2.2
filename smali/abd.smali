.class public final Labd;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    sput-object v0, Labd;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laac;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    instance-of v0, p1, Laat;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return v3

    .line 80
    :cond_0
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lagr;->m_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v4, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 87
    invoke-virtual {v4, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {v1}, Labd;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labd;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {v4, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 96
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v5

    invoke-virtual {v4, v3}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-virtual {v4}, Lagp;->VH()I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labd;->DW(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 118
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labd;->DW(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 119
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lagr;->m_()I

    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lagr;->m_()I

    move-result v1

    .line 134
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v2, v0}, Labd;->DW(II)I

    move-result v0

    invoke-static {p2, v0}, Labd;->j6(Lzw;I)S

    move-result v0

    invoke-static {p1, v0}, Labd;->j6(Lakd;S)V

    .line 137
    return-void
.end method
