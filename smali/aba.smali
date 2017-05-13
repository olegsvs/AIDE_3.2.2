.class public final Laba;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    sput-object v0, Laba;->DW:Laac;

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
    .line 51
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public DW(Lzw;)Z
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Laat;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laba;->j6(Lzw;I)S

    move-result v0

    invoke-static {p1, v0}, Laba;->j6(Lakd;S)V

    .line 71
    return-void
.end method
