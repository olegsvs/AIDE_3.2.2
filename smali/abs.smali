.class public final Labs;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Labs;

    invoke-direct {v0}, Labs;-><init>()V

    sput-object v0, Labs;->DW:Laac;

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
    invoke-static {p1}, Labs;->v5(Lzw;)Ljava/lang/String;

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

    invoke-static {v2}, Labs;->Hw(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    return v0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 82
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labs;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

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

    invoke-static {p1}, Labs;->Hw(Lzw;)Ljava/lang/String;

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
    .line 95
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 96
    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->v5()I

    move-result v0

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labs;->j6(Lzw;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Labs;->j6(Lakd;SI)V

    .line 99
    return-void
.end method

.method public j6(Laaw;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
