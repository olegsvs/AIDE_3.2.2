.class Lbkh;
.super Lbkg;
.source "SourceFile"


# instance fields
.field private final DW:Lbkq;

.field private final j6:Lbkq;


# direct methods
.method constructor <init>(Lbkq;Lbkq;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lbkg;-><init>()V

    .line 123
    iput-object p1, p0, Lbkh;->j6:Lbkq;

    .line 124
    iput-object p2, p0, Lbkh;->DW:Lbkq;

    .line 125
    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lbkh;

    iget-object v1, p0, Lbkh;->j6:Lbkq;

    invoke-virtual {v1}, Lbkq;->DW()Lbkq;

    move-result-object v1

    iget-object v2, p0, Lbkh;->DW:Lbkq;

    invoke-virtual {v2}, Lbkq;->DW()Lbkq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbkh;-><init>(Lbkq;Lbkq;)V

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbkh;->j6:Lbkq;

    invoke-virtual {v0}, Lbkq;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkh;->DW:Lbkq;

    invoke-virtual {v0}, Lbkq;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbjy;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbkh;->j6:Lbkq;

    invoke-virtual {v0, p1}, Lbkq;->j6(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkh;->DW:Lbkq;

    invoke-virtual {v0, p1}, Lbkq;->j6(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbkh;->j6:Lbkq;

    invoke-virtual {v1}, Lbkq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbkh;->DW:Lbkq;

    invoke-virtual {v1}, Lbkq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
