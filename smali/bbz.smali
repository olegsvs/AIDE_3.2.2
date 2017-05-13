.class Lbbz;
.super Lber;
.source "SourceFile"


# instance fields
.field DW:J

.field FH:J

.field private Hw:J

.field j6:Lbci;

.field private v5:Lawq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lber;-><init>()V

    return-void
.end method

.method static j6(Lbci;JJ)Lbbz;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lbbz$1;

    invoke-direct {v0}, Lbbz$1;-><init>()V

    .line 59
    iput-object p0, v0, Lbbz;->j6:Lbci;

    .line 60
    iput-wide p1, v0, Lbbz;->DW:J

    .line 61
    iput-wide p3, v0, Lbbz;->FH:J

    .line 62
    return-object v0
.end method

.method static j6(Lbci;JJJ)Lbbz;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lbca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbca;-><init>(Lbca;)V

    .line 78
    iput-object p0, v0, Lbbz;->j6:Lbci;

    .line 79
    iput-wide p1, v0, Lbbz;->DW:J

    .line 80
    iput-wide p3, v0, Lbbz;->FH:J

    .line 81
    iput-wide p5, v0, Lbbz;->Hw:J

    .line 82
    return-object v0
.end method

.method static j6(Lbci;JJLawq;)Lbbz;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lbca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbca;-><init>(Lbca;)V

    .line 68
    iput-object p0, v0, Lbbz;->j6:Lbci;

    .line 69
    iput-wide p1, v0, Lbbz;->DW:J

    .line 70
    iput-wide p3, v0, Lbbz;->FH:J

    .line 71
    iput-object p5, v0, Lbbz;->v5:Lawq;

    .line 72
    return-object v0
.end method


# virtual methods
.method public DW()Lawq;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lbbz;->v5:Lawq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbz;->FH()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lbbz;->j6:Lbci;

    iget-wide v2, p0, Lbbz;->Hw:J

    invoke-virtual {v0, v2, v3}, Lbci;->j6(J)Lawq;

    move-result-object v0

    iput-object v0, p0, Lbbz;->v5:Lawq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    iget-object v0, p0, Lbbz;->v5:Lawq;

    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()I
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lbbz;->FH:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
