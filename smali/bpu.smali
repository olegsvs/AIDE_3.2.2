.class public Lbpu;
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

    iput v0, p0, Lbpu;->j6:I

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

    iput v0, p0, Lbpu;->j6:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lbne;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnv;-><init>(Lbne;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpu;->j6:I

    .line 37
    return-void
.end method

.method public constructor <init>([Lbnd;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnv;-><init>([Lbnd;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lbpu;->j6:I

    .line 46
    return-void
.end method

.method private tp()I
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lbpu;->j6:I

    if-gez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lbpu;->FH()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput v1, p0, Lbpu;->j6:I

    .line 65
    :cond_0
    iget v0, p0, Lbpu;->j6:I

    return v0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->VH()Lbns;

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
    .line 88
    invoke-virtual {p1}, Lbnp;->DW()Lbnp;

    move-result-object v1

    .line 89
    invoke-direct {p0}, Lbpu;->tp()I

    move-result v0

    .line 91
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 92
    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 94
    invoke-virtual {p0}, Lbpu;->FH()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    return-void

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lbnd;

    invoke-virtual {v1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lbpu;->tp()I

    move-result v0

    .line 73
    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
