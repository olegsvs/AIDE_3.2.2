.class public final Laaz;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Laaz;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laac;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Laaz;->v5(Lzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Laaw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Laaw;

    .line 67
    invoke-virtual {p1}, Laaw;->Ws()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Laaz;->j6(Laaw;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Laaz;->Hw(Lzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 1

    .prologue
    .line 82
    move-object v0, p2

    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->v5()I

    move-result v0

    .line 84
    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Laaz;->j6(Lzw;I)S

    move-result v0

    invoke-static {p1, v0}, Laaz;->j6(Lakd;S)V

    .line 85
    return-void
.end method

.method public j6(Laaw;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Laaw;->v5()I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    invoke-static {v0}, Laaz;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
