.class public final Lxh;
.super Lakr;
.source "SourceFile"


# static fields
.field public static final j6:Lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->j6:Lxh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 66
    return-void
.end method

.method public static j6(Lxh;Lxh;)Lxh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, Lxh;->j6:Lxh;

    if-ne p0, v0, :cond_0

    .line 56
    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lxh;->m_()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Lxh;->m_()I

    move-result v4

    .line 46
    new-instance v0, Lxh;

    add-int v2, v3, v4

    invoke-direct {v0, v2}, Lxh;-><init>(I)V

    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v3, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Lxh;->j6(I)Lxi;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lxh;->j6(ILxi;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    if-ge v1, v4, :cond_2

    .line 53
    add-int v2, v3, v1

    invoke-virtual {p1, v1}, Lxh;->j6(I)Lxi;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lxh;->j6(ILxi;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public DW(I)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 117
    invoke-virtual {p0}, Lxh;->m_()I

    move-result v4

    .line 121
    const/4 v0, 0x0

    move v3, v0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 122
    invoke-virtual {p0, v3}, Lxh;->j6(I)Lxi;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lxi;->j6()I

    move-result v1

    .line 124
    if-gt v1, p1, :cond_1

    if-le v1, v2, :cond_1

    .line 126
    invoke-virtual {v5}, Lxi;->DW()I

    move-result v0

    .line 127
    if-ne v1, p1, :cond_2

    .line 134
    :cond_0
    return v0

    :cond_1
    move v1, v2

    .line 121
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public j6(I)Lxi;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lxh;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi;

    return-object v0
.end method

.method public j6(III)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lxi;

    invoke-direct {v0, p2, p3}, Lxi;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lxh;->j6(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public j6(ILxi;)V
    .locals 2

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxh;->j6(ILjava/lang/Object;)V

    .line 90
    return-void
.end method
