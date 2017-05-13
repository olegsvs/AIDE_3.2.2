.class public Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lbte;


# direct methods
.method public constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbte;

    invoke-direct {v0, p1}, Lbte;-><init>(Lbvt;)V

    iput-object v0, p0, Lbtg;->j6:Lbte;

    .line 22
    return-void
.end method


# virtual methods
.method public DW(Lbsn;)Lbtg;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbtg;->j6:Lbte;

    invoke-virtual {v0, p1}, Lbte;->DW(Lbsn;)Lbte;

    .line 48
    return-object p0
.end method

.method public j6(Lbvo;Lbsi;)Lbtd;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbtg;->j6:Lbte;

    invoke-virtual {v0, p1, p2}, Lbte;->j6(Lbvo;Lbsi;)Lbtd;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbvo;Ljava/security/cert/X509Certificate;)Lbtd;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lbsk;

    invoke-direct {v0, p2}, Lbsk;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lbtg;->j6(Lbvo;Lbsi;)Lbtd;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbvo;[B)Lbtd;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbtg;->j6:Lbte;

    invoke-virtual {v0, p1, p2}, Lbte;->j6(Lbvo;[B)Lbtd;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbsn;)Lbtg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbtg;->j6:Lbte;

    invoke-virtual {v0, p1}, Lbte;->j6(Lbsn;)Lbte;

    .line 41
    return-object p0
.end method

.method public j6(Z)Lbtg;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbtg;->j6:Lbte;

    invoke-virtual {v0, p1}, Lbte;->j6(Z)Lbte;

    .line 34
    return-object p0
.end method
