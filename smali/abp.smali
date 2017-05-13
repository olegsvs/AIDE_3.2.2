.class public final Labp;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    sput-object v0, Labp;->DW:Laac;

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
    invoke-static {p1}, Labp;->v5(Lzw;)Ljava/lang/String;

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

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Labp;->Hw(Lzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 2

    .prologue
    .line 78
    move-object v0, p2

    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->v5()I

    move-result v0

    .line 80
    const/4 v1, 0x0

    invoke-static {p2, v1}, Labp;->j6(Lzw;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Labp;->j6(Lakd;SI)V

    .line 81
    return-void
.end method

.method public j6(Laaw;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
