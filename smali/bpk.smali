.class public Lbpk;
.super Lbnv;
.source "SourceFile"


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbnv;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpk;->j6:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lbnd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbnv;-><init>(Lbnd;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpk;->j6:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lbne;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbnv;-><init>(Lbne;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpk;->j6:I

    .line 37
    return-void
.end method

.method constructor <init>(Lbne;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lbnv;-><init>(Lbne;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpk;->j6:I

    .line 53
    return-void
.end method

.method private tp()I
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lbpk;->j6:I

    if-gez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lbpk;->FH()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iput v1, p0, Lbpk;->j6:I

    .line 72
    :cond_0
    iget v0, p0, Lbpk;->j6:I

    return v0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->Zo()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method j6(Lbnp;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lbnp;->j6()Lbnp;

    move-result-object v1

    .line 96
    invoke-direct {p0}, Lbpk;->tp()I

    move-result v0

    .line 98
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 99
    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 101
    invoke-virtual {p0}, Lbpk;->FH()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lbnd;

    invoke-virtual {v1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lbpk;->tp()I

    move-result v0

    .line 80
    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
