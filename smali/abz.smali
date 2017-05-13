.class public final Labz;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Labz;

    invoke-direct {v0}, Labz;-><init>()V

    sput-object v0, Labz;->DW:Laac;

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
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Labz;->VH(Lzw;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW(Lzw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    sget-boolean v1, Labz;->j6:Z

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v1, p1, Lzt;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lzt;

    .line 79
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lahw;

    if-nez v2, :cond_2

    instance-of v1, v1, Laia;

    if-eqz v1, :cond_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lzt;->tp()Lagr;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lagr;->m_()I

    .line 89
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Labz;->FH(Lagr;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-static {v2}, Labz;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lagr;->v5()I

    move-result v1

    invoke-static {v1}, Labz;->Zo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v1

    invoke-static {v1}, Labz;->DW(Lagr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Labz;->Zo(Lzw;)Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v2

    move-object v0, p2

    .line 99
    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {v2}, Lagr;->v5()I

    move-result v1

    .line 103
    invoke-static {p2}, Labz;->gn(Lzw;)S

    move-result v2

    int-to-short v1, v1

    int-to-short v0, v0

    invoke-static {p1, v2, v3, v1, v0}, Labz;->j6(Lakd;SISS)V

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    goto :goto_0
.end method
