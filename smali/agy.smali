.class public final Lagy;
.super Lagb;
.source "SourceFile"


# instance fields
.field private final j6:Laii;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagr;Laii;Lahb;)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lagb;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    .line 47
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez p4, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p4, p0, Lagy;->j6:Laii;

    .line 56
    return-void
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lagy;->j6:Laii;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Lagy;

    invoke-virtual {p0}, Lagy;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagy;->VH()Lagw;

    move-result-object v2

    iget-object v4, p0, Lagy;->j6:Laii;

    invoke-virtual {p0}, Lagy;->p_()Lahb;

    move-result-object v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lagy;

    invoke-virtual {p0}, Lagy;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagy;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Lagy;->tp()Lagr;

    move-result-object v3

    iget-object v4, p0, Lagy;->j6:Laii;

    invoke-interface {v4, p1}, Laii;->j6(Laig;)Laii;

    move-result-object v4

    invoke-virtual {p0}, Lagy;->p_()Lahb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lagy;->p_()Lahb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 63
    instance-of v2, v0, Lahz;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagy;->j6:Laii;

    invoke-static {v1}, Lagz;->j6(Laii;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lagh;->j6(Lagy;)V

    .line 79
    return-void
.end method
