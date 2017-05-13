.class public Lhk;
.super Ljr;
.source "SourceFile"


# instance fields
.field private final DW:Ljw;

.field private final FH:Ljk;

.field private Hw:Lga;

.field private final j6:Ldk;

.field private v5:Lfd;


# direct methods
.method public constructor <init>(Ldk;Lhg;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljr;-><init>(Ldk;Ljk;)V

    .line 27
    iput-object p1, p0, Lhk;->j6:Ldk;

    .line 28
    iput-object p2, p0, Lhk;->FH:Ljk;

    .line 29
    invoke-virtual {p2}, Lhg;->we()Ljw;

    move-result-object v0

    iput-object v0, p0, Lhk;->DW:Ljw;

    .line 30
    new-instance v0, Lga;

    iget-object v1, p1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lhk;->Hw:Lga;

    .line 31
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lhk;->v5:Lfd;

    .line 32
    return-void
.end method


# virtual methods
.method public DW(Ldr;)J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public FH(Ldr;)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Hw(Ldr;)J
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Lcw;)V
    .locals 7

    .prologue
    .line 51
    invoke-virtual {p1}, Lcw;->J8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcw;->EQ()Lcw;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lhk;->v5:Lfd;

    invoke-virtual {v2}, Lfd;->j6()V

    .line 56
    :goto_0
    if-eq v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lhk;->v5:Lfd;

    invoke-virtual {v0}, Lcw;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Lfd;->DW(I)V

    .line 59
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lhk;->DW:Ljw;

    invoke-virtual {v0}, Ljw;->Mr()Ldm;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lhk;->v5:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 64
    iget-object v1, p0, Lhk;->v5:Lfd;

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ldm;->j6(I)Ldm;

    move-result-object v3

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lhk;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    iget-object v2, p0, Lhk;->FH:Ljk;

    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcp;->j6(Lcw;Lby;Ldm;IZI)V

    .line 72
    :goto_2
    return-void

    .line 70
    :cond_2
    invoke-super {p0, p1}, Ljr;->j6(Lcw;)V

    goto :goto_2
.end method
