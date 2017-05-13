.class public Lbrs;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbor;

.field private j6:Lbrm;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 69
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v1

    iput-object v1, p0, Lbrs;->j6:Lbrm;

    .line 78
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbrs;->DW:Lbor;

    .line 79
    return-void
.end method

.method public constructor <init>(Lbrm;Lbnd;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 54
    new-instance v0, Lbor;

    invoke-direct {v0, p2}, Lbor;-><init>(Lbnd;)V

    iput-object v0, p0, Lbrs;->DW:Lbor;

    .line 55
    iput-object p1, p0, Lbrs;->j6:Lbrm;

    .line 56
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbrs;
    .locals 2

    .prologue
    .line 38
    instance-of v0, p0, Lbrs;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lbrs;

    .line 47
    :goto_0
    return-object p0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    new-instance v0, Lbrs;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrs;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbrm;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbrs;->j6:Lbrm;

    return-object v0
.end method

.method public Hw()Lbns;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lbni;

    iget-object v1, p0, Lbrs;->DW:Lbor;

    invoke-virtual {v1}, Lbor;->FH()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbni;-><init>([B)V

    .line 108
    invoke-virtual {v0}, Lbni;->Hw()Lbns;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 150
    iget-object v1, p0, Lbrs;->j6:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 151
    iget-object v1, p0, Lbrs;->DW:Lbor;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 153
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
