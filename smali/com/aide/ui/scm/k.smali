.class Lcom/aide/ui/scm/k;
.super Lblx;
.source "SourceFile"


# instance fields
.field private j6:Lblx;


# direct methods
.method public constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Lblx;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    .line 924
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0}, Lblx;->DW()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lawa;Lbkx;)Lbbo;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0, p1, p2}, Lblx;->DW(Lawa;Lbkx;)Lbbo;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0, p1}, Lblx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(J)I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0, p1, p2}, Lblx;->j6(J)I

    move-result v0

    return v0
.end method

.method public j6(Lawa;Lbkx;)Lbbo;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0, p1, p2}, Lblx;->j6(Lawa;Lbkx;)Lbbo;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0}, Lblx;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/aide/ui/scm/k;->j6:Lblx;

    invoke-virtual {v0, p1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
