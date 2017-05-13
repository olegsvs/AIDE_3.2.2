.class Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:J

.field final FH:I

.field final Hw:I

.field final j6:Lbcj;

.field final v5:J


# direct methods
.method constructor <init>(Lbcj;JIIJ)V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p1, p0, Lbcj;->j6:Lbcj;

    .line 838
    iput-wide p2, p0, Lbcj;->DW:J

    .line 839
    iput p4, p0, Lbcj;->FH:I

    .line 840
    iput p5, p0, Lbcj;->Hw:I

    .line 841
    iput-wide p6, p0, Lbcj;->v5:J

    .line 842
    return-void
.end method

.method private DW(Lbci;Lbdr;)Laxa;
    .locals 9

    .prologue
    .line 852
    new-instance v1, Lbbw;

    iget-wide v2, p0, Lbcj;->DW:J

    iget-wide v4, p0, Lbcj;->v5:J

    iget v6, p0, Lbcj;->Hw:I

    .line 853
    iget-object v8, p2, Lbdr;->DW:Lbbp;

    move-object v7, p1

    .line 852
    invoke-direct/range {v1 .. v8}, Lbbw;-><init>(JJILbci;Lbbp;)V

    return-object v1
.end method


# virtual methods
.method j6(Lbci;Lbdr;)Laxa;
    .locals 1

    .prologue
    .line 845
    .line 846
    :goto_0
    iget-object v0, p0, Lbcj;->j6:Lbcj;

    if-nez v0, :cond_0

    .line 848
    invoke-direct {p0, p1, p2}, Lbcj;->DW(Lbci;Lbdr;)Laxa;

    move-result-object v0

    return-object v0

    .line 847
    :cond_0
    iget-object p0, p0, Lbcj;->j6:Lbcj;

    goto :goto_0
.end method
