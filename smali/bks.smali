.class final Lbks;
.super Lbkq;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lbkq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbks;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lbks;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 154
    return-object p0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1}, Lbjy;->tp()I

    move-result v3

    .line 137
    if-ne v3, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p1, v1}, Lbjy;->j6(I)I

    move-result v4

    move v2, v0

    .line 141
    :goto_1
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1, v2}, Lbjy;->j6(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p1, v2, v1}, Lbjy;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "ANY_DIFF"

    return-object v0
.end method
