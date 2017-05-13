.class Lbcb;
.super Lbej;
.source "SourceFile"


# instance fields
.field VH:Lbci;

.field gn:J

.field u7:J


# direct methods
.method constructor <init>(Lbak;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lbej;-><init>(Lbak;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected VH()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lbej;->VH()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbcb;->VH:Lbci;

    .line 69
    return-void
.end method

.method public j6(Lber;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lbbz;

    .line 74
    iget-object v0, p1, Lbbz;->j6:Lbci;

    iput-object v0, p0, Lbcb;->VH:Lbci;

    .line 75
    iget-wide v0, p1, Lbbz;->DW:J

    iput-wide v0, p0, Lbcb;->gn:J

    .line 76
    iget-wide v0, p1, Lbbz;->FH:J

    iput-wide v0, p0, Lbcb;->u7:J

    .line 77
    return-void
.end method
