.class public final Labj;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    sput-object v0, Labj;->DW:Laac;

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
    .line 58
    check-cast p1, Lzt;

    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    .line 59
    const/16 v1, 0x8

    invoke-static {v0, v1}, Labj;->j6(Laht;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 72
    instance-of v3, p1, Lzt;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-static {v3}, Labj;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labj;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    check-cast p1, Lzt;

    .line 80
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v0

    .line 82
    instance-of v3, v0, Laht;

    if-eqz v3, :cond_0

    .line 86
    check-cast v0, Laht;

    .line 88
    invoke-virtual {v0}, Laht;->u7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    invoke-static {v0}, Labj;->FH(I)Z

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 97
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labj;->Hw(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 98
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0}, Labj;->Hw(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 99
    return-object v1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 65
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

    move-result-object v3

    invoke-virtual {v3}, Lagp;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Labj;->j6(Laht;)Ljava/lang/String;

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
    .line 105
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v1

    move-object v0, p2

    .line 106
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->FH()Lahb;

    move-result-object v0

    check-cast v0, Laht;

    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {p2, v2}, Labj;->j6(Lzw;I)S

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Labj;->j6(II)S

    move-result v0

    invoke-static {p1, v2, v0}, Labj;->j6(Lakd;SS)V

    .line 112
    return-void
.end method
