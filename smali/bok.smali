.class public Lbok;
.super Lbnv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbnv;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lbnd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbnv;-><init>(Lbnd;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lbne;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnv;-><init>(Lbne;Z)V

    .line 32
    return-void
.end method

.method public constructor <init>([Lbnd;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnv;-><init>([Lbnd;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method j6(Lbnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 62
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 64
    invoke-virtual {p0}, Lbok;->FH()Ljava/util/Enumeration;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 71
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 72
    return-void

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-virtual {p1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0
.end method

.method u7()I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lbok;->FH()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
