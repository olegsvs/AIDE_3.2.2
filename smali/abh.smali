.class public final Labh;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Labh;

    invoke-direct {v0}, Labh;-><init>()V

    sput-object v0, Labh;->DW:Laac;

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
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lzt;

    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    .line 58
    const/16 v1, 0x10

    invoke-static {v0, v1}, Labh;->j6(Laht;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 71
    instance-of v3, p1, Lzt;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labh;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v2

    .line 77
    :cond_1
    check-cast p1, Lzt;

    .line 78
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    .line 80
    instance-of v3, v0, Laht;

    if-eqz v3, :cond_0

    .line 84
    check-cast v0, Laht;

    .line 86
    invoke-virtual {v0}, Laht;->u7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    invoke-static {v0}, Labh;->v5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 95
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labh;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 96
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 64
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

    invoke-static {v0}, Labh;->j6(Laht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 103
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    .line 106
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labh;->j6(Lzw;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Labh;->j6(Lakd;SS)V

    .line 109
    return-void
.end method
