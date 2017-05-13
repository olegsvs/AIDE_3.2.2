.class public final Laby;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Laby;

    invoke-direct {v0}, Laby;-><init>()V

    sput-object v0, Laby;->DW:Laac;

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
    invoke-static {p1}, Laby;->VH(Lzw;)Ljava/lang/String;

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
    sget-boolean v2, Laby;->j6:Z

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v2

    .line 78
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

    invoke-static {v3}, Laby;->Zo(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Laby;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    check-cast p1, Lzt;

    .line 86
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v2

    .line 88
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

    .line 95
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 98
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Laby;->Zo(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 99
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Laby;->Zo(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x5

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

    invoke-static {p1}, Laby;->Zo(Lzw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 107
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v0

    .line 109
    invoke-static {p2}, Laby;->gn(Lzw;)S

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v2, v0, v3, v1}, Laby;->j6(Lakd;SISS)V

    .line 114
    return-void
.end method
