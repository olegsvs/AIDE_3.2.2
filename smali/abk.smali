.class public final Labk;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Labk;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Laac;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Labk;->VH(Lzw;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW(Lzw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v2

    .line 74
    instance-of v3, p1, Lzt;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labk;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labk;->DW(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Lzt;

    .line 82
    invoke-virtual {p1}, Lzt;->Hw()I

    move-result v2

    .line 84
    invoke-static {v2}, Labk;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v2

    .line 89
    instance-of v3, v2, Laia;

    if-nez v3, :cond_2

    instance-of v2, v2, Lahm;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 99
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labk;->DW(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labk;->DW(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 101
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 50
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

    invoke-static {p1}, Labk;->Zo(Lzw;)Ljava/lang/String;

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
    .line 107
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 108
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v0

    .line 110
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

    invoke-static {v2, v1}, Labk;->DW(II)I

    move-result v1

    invoke-static {p2, v1}, Labk;->j6(Lzw;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Labk;->j6(Lakd;SS)V

    .line 114
    return-void
.end method
