.class public abstract Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6()I
.end method

.method public abstract j6(Lagp;)Lagp;
.end method

.method public final j6(Lagr;)Lagr;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Lagr;->m_()I

    move-result v2

    .line 50
    new-instance v0, Lagr;

    invoke-direct {v0, v2}, Lagr;-><init>(I)V

    .line 52
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lajh;->j6(Lagp;)Lagp;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lagr;->j6(ILagp;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lagr;->l_()V

    .line 59
    invoke-virtual {v0, p1}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method
