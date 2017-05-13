.class public final Ladu;
.super Lacy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laia;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lacy;-><init>(Laia;)V

    .line 36
    return-void
.end method


# virtual methods
.method public j6()Ladb;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ladb;->FH:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v0

    invoke-virtual {p0}, Ladu;->v5()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->tp()Lahz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladt;->j6(Lahz;)Lads;

    .line 54
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Ladu;->v5()Laia;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laia;->tp()Lahz;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladt;->DW(Lahz;)I

    move-result v1

    .line 63
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ladu;->gn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 65
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  descriptor_idx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 69
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    return v0
.end method
