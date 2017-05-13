.class public Lbte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Lbsn;

.field private Hw:Lbsn;

.field private j6:Lbvt;

.field private v5:Lbss;


# direct methods
.method public constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    invoke-direct {p0, p1, v0}, Lbte;-><init>(Lbvt;Lbss;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lbvt;Lbss;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbte;->j6:Lbvt;

    .line 40
    iput-object p2, p0, Lbte;->v5:Lbss;

    .line 41
    return-void
.end method

.method private j6(Lbvo;Lbqm;)Lbtd;
    .locals 7

    .prologue
    .line 122
    iget-boolean v0, p0, Lbte;->DW:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lbtd;

    iget-object v3, p0, Lbte;->j6:Lbvt;

    iget-object v4, p0, Lbte;->v5:Lbss;

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbtd;-><init>(Lbqm;Lbvo;Lbvt;Lbss;Z)V

    .line 137
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lbte;->FH:Lbsn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbte;->Hw:Lbsn;

    if-eqz v0, :cond_3

    .line 129
    :cond_1
    iget-object v0, p0, Lbte;->FH:Lbsn;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lbtb;

    invoke-direct {v0}, Lbtb;-><init>()V

    iput-object v0, p0, Lbte;->FH:Lbsn;

    .line 134
    :cond_2
    new-instance v0, Lbtd;

    iget-object v3, p0, Lbte;->j6:Lbvt;

    iget-object v4, p0, Lbte;->v5:Lbss;

    iget-object v5, p0, Lbte;->FH:Lbsn;

    iget-object v6, p0, Lbte;->Hw:Lbsn;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbtd;-><init>(Lbqm;Lbvo;Lbvt;Lbss;Lbsn;Lbsn;)V

    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Lbtd;

    iget-object v1, p0, Lbte;->j6:Lbvt;

    iget-object v2, p0, Lbte;->v5:Lbss;

    invoke-direct {v0, p2, p1, v1, v2}, Lbtd;-><init>(Lbqm;Lbvo;Lbvt;Lbss;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Lbsn;)Lbte;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbte;->Hw:Lbsn;

    .line 79
    return-object p0
.end method

.method public j6(Lbvo;Lbsi;)Lbtd;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lbqm;

    new-instance v1, Lbqk;

    invoke-virtual {p2}, Lbsi;->j6()Lbro;

    move-result-object v2

    invoke-direct {v1, v2}, Lbqk;-><init>(Lbro;)V

    invoke-direct {v0, v1}, Lbqm;-><init>(Lbqk;)V

    .line 95
    invoke-direct {p0, p1, v0}, Lbte;->j6(Lbvo;Lbqm;)Lbtd;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lbtd;->j6(Lbsi;)V

    .line 99
    return-object v0
.end method

.method public j6(Lbvo;[B)Lbtd;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lbqm;

    new-instance v1, Lbpe;

    invoke-direct {v1, p2}, Lbpe;-><init>([B)V

    invoke-direct {v0, v1}, Lbqm;-><init>(Lbnn;)V

    .line 116
    invoke-direct {p0, p1, v0}, Lbte;->j6(Lbvo;Lbqm;)Lbtd;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbsn;)Lbte;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbte;->FH:Lbsn;

    .line 66
    return-object p0
.end method

.method public j6(Z)Lbte;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lbte;->DW:Z

    .line 53
    return-object p0
.end method
