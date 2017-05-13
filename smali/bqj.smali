.class public Lbqj;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field private EQ:Lbnm;

.field private we:Lbnd;


# direct methods
.method public constructor <init>(Lbnm;Lbnd;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 61
    iput-object p1, p0, Lbqj;->EQ:Lbnm;

    .line 62
    iput-object p2, p0, Lbqj;->we:Lbnd;

    .line 63
    return-void
.end method

.method public constructor <init>(Lbnt;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 38
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnm;

    iput-object v0, p0, Lbqj;->EQ:Lbnm;

    .line 45
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 47
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnz;

    .line 48
    invoke-virtual {v0}, Lbnz;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbnz;->FH()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad tag for \'content\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    iput-object v0, p0, Lbqj;->we:Lbnd;

    .line 55
    :cond_4
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbqj;
    .locals 2

    .prologue
    .line 23
    instance-of v0, p0, Lbqj;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lbqj;

    .line 32
    :goto_0
    return-object p0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 29
    new-instance v0, Lbqj;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqj;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbnm;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbqj;->EQ:Lbnm;

    return-object v0
.end method

.method public Hw()Lbnd;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbqj;->we:Lbnd;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 88
    iget-object v1, p0, Lbqj;->EQ:Lbnm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 90
    iget-object v1, p0, Lbqj;->we:Lbnd;

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Lbom;

    const/4 v2, 0x0

    iget-object v3, p0, Lbqj;->we:Lbnd;

    invoke-direct {v1, v2, v3}, Lbom;-><init>(ILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 95
    :cond_0
    new-instance v1, Lboi;

    invoke-direct {v1, v0}, Lboi;-><init>(Lbne;)V

    return-object v1
.end method
