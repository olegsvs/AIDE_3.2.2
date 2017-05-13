.class public Lbqf;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnv;

.field private j6:Lbnm;


# direct methods
.method public constructor <init>(Lbnm;Lbnv;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 63
    iput-object p1, p0, Lbqf;->j6:Lbnm;

    .line 64
    iput-object p2, p0, Lbqf;->DW:Lbnv;

    .line 65
    return-void
.end method

.method private constructor <init>(Lbnt;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnm;

    iput-object v0, p0, Lbqf;->j6:Lbnm;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnv;

    iput-object v0, p0, Lbqf;->DW:Lbnv;

    .line 46
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbqf;
    .locals 2

    .prologue
    .line 28
    instance-of v0, p0, Lbqf;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lbqf;

    .line 38
    :goto_0
    return-object p0

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    new-instance v0, Lbqf;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqf;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbnm;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbqf;->j6:Lbnm;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 95
    iget-object v1, p0, Lbqf;->j6:Lbnm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 96
    iget-object v1, p0, Lbqf;->DW:Lbnv;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 98
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
