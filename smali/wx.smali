.class public final Lwx;
.super Lakr;
.source "SourceFile"


# static fields
.field public static final j6:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx;-><init>(I)V

    sput-object v0, Lwx;->j6:Lwx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 40
    return-void
.end method

.method private static j6(Lwy;[Lwy;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lwy;->Hw()Laia;

    move-result-object v2

    move v1, v0

    .line 141
    :goto_0
    if-ge v1, p2, :cond_2

    .line 142
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lwy;->Hw()Laia;

    move-result-object v3

    .line 143
    if-eq v3, v2, :cond_0

    sget-object v4, Laia;->j6:Laia;

    if-ne v3, v4, :cond_1

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public DW(I)Lwx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lwx;->m_()I

    move-result v3

    .line 103
    new-array v4, v3, [Lwy;

    move v1, v2

    move v0, v2

    .line 106
    :goto_0
    if-ge v1, v3, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lwx;->j6(I)Lwy;

    move-result-object v5

    .line 108
    invoke-virtual {v5, p1}, Lwy;->j6(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4, v0}, Lwx;->j6(Lwy;[Lwy;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    aput-object v5, v4, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    sget-object v0, Lwx;->j6:Lwx;

    .line 124
    :goto_1
    return-object v0

    .line 118
    :cond_2
    new-instance v1, Lwx;

    invoke-direct {v1, v0}, Lwx;-><init>(I)V

    .line 119
    :goto_2
    if-ge v2, v0, :cond_3

    .line 120
    aget-object v3, v4, v2

    invoke-virtual {v1, v2, v3}, Lwx;->j6(ILwy;)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Lwx;->l_()V

    move-object v0, v1

    .line 124
    goto :goto_1
.end method

.method public FH(I)Lakv;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "noException < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    if-ltz p1, :cond_1

    move v0, v1

    .line 168
    :goto_0
    invoke-virtual {p0}, Lwx;->m_()I

    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    if-eqz v0, :cond_2

    .line 176
    invoke-static {p1}, Lakv;->j6(I)Lakv;

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lakv;->j6:Lakv;

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lakv;

    if-eqz v0, :cond_4

    :goto_2
    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Lakv;-><init>(I)V

    .line 187
    :goto_3
    if-ge v2, v4, :cond_5

    .line 188
    invoke-virtual {p0, v2}, Lwx;->j6(I)Lwy;

    move-result-object v1

    invoke-virtual {v1}, Lwy;->FH()I

    move-result v1

    invoke-virtual {v3, v1}, Lakv;->FH(I)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 185
    goto :goto_2

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v3, p1}, Lakv;->FH(I)V

    .line 195
    :cond_6
    invoke-virtual {v3}, Lakv;->l_()V

    move-object v0, v3

    .line 196
    goto :goto_1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwx;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public j6(I)Lwy;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lwx;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy;

    return-object v0
.end method

.method public j6(IIIILaia;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lwy;

    invoke-direct {v0, p2, p3, p4, p5}, Lwy;-><init>(IIILaia;)V

    invoke-virtual {p0, p1, v0}, Lwx;->j6(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public j6(ILwy;)V
    .locals 2

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwx;->j6(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public j_()Laii;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lwx;->m_()I

    move-result v2

    .line 206
    if-nez v2, :cond_0

    .line 207
    sget-object v0, Laif;->j6:Laif;

    .line 217
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Laif;

    invoke-direct {v0, v2}, Laif;-><init>(I)V

    .line 212
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lwx;->j6(I)Lwy;

    move-result-object v3

    invoke-virtual {v3}, Lwy;->Hw()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->u7()Laig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laif;->j6(ILaig;)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v0}, Laif;->l_()V

    goto :goto_0
.end method
