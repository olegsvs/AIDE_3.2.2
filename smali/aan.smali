.class public final Laan;
.super Lakr;
.source "SourceFile"


# static fields
.field public static final j6:Laan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Laan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->j6:Laan;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 121
    return-void
.end method

.method public static j6(Lzx;I)Laan;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus howMuch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    sget-object v0, Laan;->j6:Laan;

    .line 111
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    sget-object v6, Lagw;->j6:Lagw;

    .line 75
    invoke-virtual {p0}, Lzx;->m_()I

    move-result v7

    .line 76
    new-array v8, v7, [Laao;

    move v5, v2

    move v0, v2

    move v1, v2

    move-object v3, v6

    .line 80
    :goto_1
    if-ge v5, v7, :cond_3

    .line 81
    invoke-virtual {p0, v5}, Lzx;->j6(I)Lzw;

    move-result-object v9

    .line 83
    instance-of v4, v9, Lzs;

    if-eqz v4, :cond_1

    .line 84
    const/4 v1, 0x1

    .line 80
    :cond_0
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v9}, Lzw;->u7()Lagw;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v6}, Lagw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v4, v3}, Lagw;->j6(Lagw;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 94
    const/4 v10, 0x3

    if-ne p1, v10, :cond_2

    if-eqz v1, :cond_0

    .line 99
    :cond_2
    new-instance v1, Laao;

    invoke-virtual {v9}, Lzw;->VH()I

    move-result v3

    invoke-direct {v1, v3, v4}, Laao;-><init>(ILagw;)V

    aput-object v1, v8, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move-object v3, v4

    .line 102
    goto :goto_2

    .line 105
    :cond_3
    new-instance v1, Laan;

    invoke-direct {v1, v0}, Laan;-><init>(I)V

    .line 106
    :goto_3
    if-ge v2, v0, :cond_4

    .line 107
    aget-object v3, v8, v2

    invoke-virtual {v1, v2, v3}, Laan;->j6(ILaao;)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Laan;->l_()V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public j6(I)Laao;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Laan;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laao;

    return-object v0
.end method

.method public j6(ILaao;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Laan;->j6(ILjava/lang/Object;)V

    .line 143
    return-void
.end method
