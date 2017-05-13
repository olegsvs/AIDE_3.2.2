.class public Lbrc;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbrm;

.field private FH:Lbnv;

.field private j6:Lbnn;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 73
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong version for private key info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbrc;->DW:Lbrm;

    .line 82
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnn;->j6(Ljava/lang/Object;)Lbnn;

    move-result-object v0

    iput-object v0, p0, Lbrc;->j6:Lbnn;

    .line 84
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbnv;->j6(Lbnz;Z)Lbnv;

    move-result-object v0

    iput-object v0, p0, Lbrc;->FH:Lbnv;

    .line 88
    :cond_1
    return-void
.end method

.method public constructor <init>(Lbrm;Lbnd;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbrc;-><init>(Lbrm;Lbnd;Lbnv;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lbrm;Lbnd;Lbnv;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 65
    new-instance v0, Lbpe;

    invoke-interface {p2}, Lbnd;->w_()Lbns;

    move-result-object v1

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbns;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpe;-><init>([B)V

    iput-object v0, p0, Lbrc;->j6:Lbnn;

    .line 66
    iput-object p1, p0, Lbrc;->DW:Lbrm;

    .line 67
    iput-object p3, p0, Lbrc;->FH:Lbnv;

    .line 68
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbrc;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lbrc;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lbrc;

    .line 48
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lbrc;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrc;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbrm;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbrc;->DW:Lbrm;

    return-object v0
.end method

.method public Hw()Lbnd;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbrc;->j6:Lbnn;

    invoke-virtual {v0}, Lbnn;->Hw()[B

    move-result-object v0

    invoke-static {v0}, Lbns;->j6([B)Lbns;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 149
    new-instance v1, Lbnj;

    invoke-direct {v1, v3}, Lbnj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 150
    iget-object v1, p0, Lbrc;->DW:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 151
    iget-object v1, p0, Lbrc;->j6:Lbnn;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 153
    iget-object v1, p0, Lbrc;->FH:Lbnv;

    if-eqz v1, :cond_0

    .line 155
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbrc;->FH:Lbnv;

    invoke-direct {v1, v3, v3, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 158
    :cond_0
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
