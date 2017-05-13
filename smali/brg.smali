.class public Lbrg;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnd;

.field private j6:Lbnm;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnm;

    iput-object v0, p0, Lbrg;->j6:Lbnm;

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    iput-object v0, p0, Lbrg;->DW:Lbnd;

    .line 21
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbrg;
    .locals 2

    .prologue
    .line 25
    instance-of v0, p0, Lbrg;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lbrg;

    .line 31
    :goto_0
    return-object p0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    new-instance v0, Lbrg;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrg;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Lbnm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbrg;->j6:Lbnm;

    return-object v0
.end method

.method public Hw()Lbnd;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbrg;->DW:Lbnd;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 67
    iget-object v1, p0, Lbrg;->j6:Lbnm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 68
    iget-object v1, p0, Lbrg;->DW:Lbnd;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 70
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
