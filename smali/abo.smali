.class public final Labo;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    sput-object v0, Labo;->DW:Laac;

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
    .line 55
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v2

    .line 69
    instance-of v3, p1, Laat;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labo;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labo;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labo;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 82
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labo;->Hw(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labo;->Hw(I)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 84
    invoke-virtual {v0, v5}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labo;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 85
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 61
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

    move-result-object v2

    invoke-virtual {v2}, Lagp;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-static {p2, v1}, Labo;->j6(Lzw;I)S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v2, v0}, Labo;->j6(II)S

    move-result v0

    invoke-static {p1, v1, v0}, Labo;->j6(Lakd;SS)V

    .line 95
    return-void
.end method
