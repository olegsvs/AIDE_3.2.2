.class public final Labm;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    sput-object v0, Labm;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Laac;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Labm;->v5(Lzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v2

    .line 68
    instance-of v3, p1, Laaw;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labm;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labm;->DW(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 75
    :cond_2
    check-cast p1, Laaw;

    .line 76
    invoke-virtual {p1}, Laaw;->Ws()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Labm;->j6(Laaw;)Z

    move-result v0

    goto :goto_0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 85
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labm;->DW(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 86
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labm;->DW(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 87
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Labm;->Hw(Lzw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 103
    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->v5()I

    move-result v0

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {v2, v1}, Labm;->DW(II)I

    move-result v1

    invoke-static {p2, v1}, Labm;->j6(Lzw;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Labm;->j6(Lakd;SS)V

    .line 109
    return-void
.end method

.method public j6(Laaw;)Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Laaw;->v5()I

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    invoke-static {v0}, Labm;->v5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
