.class public final Lace;
.super Ladk;
.source "SourceFile"


# instance fields
.field private j6:Lacd;


# direct methods
.method public constructor <init>(Lacd;)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v0, v0}, Ladk;-><init>(II)V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lace;->j6:Lacd;

    .line 48
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lace;->j6:Lacd;

    invoke-virtual {v0}, Lacd;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lace;->j6:Lacd;

    invoke-virtual {v0}, Lacd;->v5()I

    move-result v0

    .line 74
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 79
    return-void
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ladb;->a8:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lace;->j6:Lacd;

    invoke-virtual {v0, v1}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacd;

    iput-object v0, p0, Lace;->j6:Lacd;

    .line 61
    return-void
.end method
