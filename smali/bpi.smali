.class public Lbpi;
.super Lbnt;
.source "SourceFile"


# instance fields
.field private DW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lbnt;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lbpi;->DW:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lbne;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbnt;-><init>(Lbne;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lbpi;->DW:I

    .line 34
    return-void
.end method

.method public constructor <init>([Lbnd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbnt;-><init>([Lbnd;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lbpi;->DW:I

    .line 43
    return-void
.end method

.method private tp()I
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lbpi;->DW:I

    if-gez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lbpi;->Hw()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iput v1, p0, Lbpi;->DW:I

    .line 62
    :cond_0
    iget v0, p0, Lbpi;->DW:I

    return v0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 56
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
    .line 85
    invoke-virtual {p1}, Lbnp;->j6()Lbnp;

    move-result-object v1

    .line 86
    invoke-direct {p0}, Lbpi;->tp()I

    move-result v0

    .line 88
    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 89
    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 91
    invoke-virtual {p0}, Lbpi;->Hw()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 93
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lbnd;

    invoke-virtual {v1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lbpi;->tp()I

    move-result v0

    .line 70
    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
