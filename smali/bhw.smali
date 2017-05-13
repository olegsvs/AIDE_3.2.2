.class public Lbhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laxm;

.field private final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxq;Lbhk;Lavs;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 65
    invoke-virtual {p2}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lbhk;->j6()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lbhw;-><init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLavs;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method constructor <init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLavs;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lbhw;->j6:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    iput-object v0, p0, Lbhw;->DW:Laxm;

    .line 74
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0, p4}, Laxm;->DW(Z)V

    .line 75
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0, p5}, Laxm;->j6(Lavs;)V

    .line 76
    iget-object v0, p0, Lbhw;->DW:Laxm;

    const/4 v1, 0x1

    invoke-virtual {v0, p6, v1}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public DW()Lawq;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0}, Laxm;->Zo()Lawq;

    move-result-object v0

    return-object v0
.end method

.method DW(Lbaq;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0, p1}, Laxm;->DW(Lbaq;)Laxn;

    .line 140
    return-void
.end method

.method public FH()Lawq;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0}, Laxm;->J0()Lawq;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Laxn;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0}, Laxm;->J8()Laxn;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0}, Laxm;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbaq;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbhw;->DW:Laxm;

    invoke-virtual {v0, p1}, Laxm;->j6(Lbaq;)Laxn;

    .line 136
    return-void
.end method
