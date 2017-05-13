.class public final Labi;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    sput-object v0, Labi;->DW:Laac;

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
    .line 53
    invoke-static {p1}, Labi;->v5(Lzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v2

    .line 67
    instance-of v3, p1, Laaw;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labi;->Hw(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 74
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    check-cast p1, Laaw;

    .line 74
    invoke-virtual {p1}, Laaw;->Ws()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Labi;->j6(Laaw;)Z

    move-result v0

    goto :goto_0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 83
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labi;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 84
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 59
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

    move-result-object v0

    invoke-virtual {v0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Labi;->Hw(Lzw;)Ljava/lang/String;

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
    .line 99
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 100
    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->v5()I

    move-result v0

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labi;->j6(Lzw;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Labi;->j6(Lakd;SS)V

    .line 105
    return-void
.end method

.method public j6(Laaw;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Laaw;->v5()I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    invoke-static {v0}, Labi;->v5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
