.class public Lbrh;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private j6:Lbnv;


# direct methods
.method private constructor <init>(Lbnv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 19
    iput-object p1, p0, Lbrh;->j6:Lbnv;

    .line 20
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbrh;
    .locals 2

    .prologue
    .line 24
    instance-of v0, p0, Lbrh;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lbrh;

    .line 33
    :goto_0
    return-object p0

    .line 28
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Lbrh;

    invoke-static {p0}, Lbnv;->j6(Ljava/lang/Object;)Lbnv;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrh;-><init>(Lbnv;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lbrh;->j6:Lbnv;

    invoke-virtual {v1}, Lbnv;->Hw()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Lbrg;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbrh;->j6:Lbnv;

    invoke-virtual {v0}, Lbnv;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrh;->j6:Lbnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnv;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrg;->j6(Ljava/lang/Object;)Lbrg;

    move-result-object v0

    goto :goto_0
.end method

.method public v5()[Lbrg;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lbrh;->j6:Lbnv;

    invoke-virtual {v0}, Lbnv;->Hw()I

    move-result v0

    new-array v1, v0, [Lbrg;

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 101
    return-object v1

    .line 98
    :cond_0
    iget-object v2, p0, Lbrh;->j6:Lbnv;

    invoke-virtual {v2, v0}, Lbnv;->j6(I)Lbnd;

    move-result-object v2

    invoke-static {v2}, Lbrg;->j6(Ljava/lang/Object;)Lbrg;

    move-result-object v2

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbrh;->j6:Lbnv;

    return-object v0
.end method
