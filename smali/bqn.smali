.class public Lbqn;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbqm;

.field private FH:Lbrm;

.field private Hw:Lbnv;

.field private VH:Lbnv;

.field private Zo:Lbnn;

.field private j6:Lbnj;

.field private v5:Lbrm;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 73
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    iput-object v0, p0, Lbqn;->j6:Lbnj;

    .line 76
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbqm;->j6(Ljava/lang/Object;)Lbqm;

    move-result-object v0

    iput-object v0, p0, Lbqn;->DW:Lbqm;

    .line 77
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbqn;->FH:Lbrm;

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, Lbnz;

    if-eqz v2, :cond_0

    .line 83
    check-cast v0, Lbnz;

    invoke-static {v0, v3}, Lbnv;->j6(Lbnz;Z)Lbnv;

    move-result-object v0

    iput-object v0, p0, Lbqn;->Hw:Lbnv;

    .line 85
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbqn;->v5:Lbrm;

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbpe;->j6(Ljava/lang/Object;)Lbnn;

    move-result-object v0

    iput-object v0, p0, Lbqn;->Zo:Lbnn;

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    invoke-static {v0, v3}, Lbnv;->j6(Lbnz;Z)Lbnv;

    move-result-object v0

    iput-object v0, p0, Lbqn;->VH:Lbnv;

    .line 103
    :goto_1
    return-void

    .line 89
    :cond_0
    iput-object v4, p0, Lbqn;->Hw:Lbnv;

    .line 90
    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbqn;->v5:Lbrm;

    goto :goto_0

    .line 101
    :cond_1
    iput-object v4, p0, Lbqn;->VH:Lbnv;

    goto :goto_1
.end method

.method public constructor <init>(Lbqm;Lbrm;Lbnv;Lbrm;Lbnn;Lbnv;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 53
    invoke-virtual {p1}, Lbqm;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lbnj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbnj;-><init>(I)V

    iput-object v0, p0, Lbqn;->j6:Lbnj;

    .line 62
    :goto_0
    iput-object p1, p0, Lbqn;->DW:Lbqm;

    .line 63
    iput-object p2, p0, Lbqn;->FH:Lbrm;

    .line 64
    iput-object p3, p0, Lbqn;->Hw:Lbnv;

    .line 65
    iput-object p4, p0, Lbqn;->v5:Lbrm;

    .line 66
    iput-object p5, p0, Lbqn;->Zo:Lbnn;

    .line 67
    iput-object p6, p0, Lbqn;->VH:Lbnv;

    .line 68
    return-void

    .line 59
    :cond_0
    new-instance v0, Lbnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbnj;-><init>(I)V

    iput-object v0, p0, Lbqn;->j6:Lbnj;

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbqn;
    .locals 3

    .prologue
    .line 33
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbqn;

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    check-cast p0, Lbqn;

    .line 39
    :goto_0
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lbnt;

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lbqn;

    check-cast p0, Lbnt;

    invoke-direct {v0, p0}, Lbqn;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Lbnj;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbqn;->j6:Lbnj;

    return-object v0
.end method

.method public Hw()Lbrm;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbqn;->FH:Lbrm;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 164
    iget-object v1, p0, Lbqn;->j6:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 165
    iget-object v1, p0, Lbqn;->DW:Lbqm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 166
    iget-object v1, p0, Lbqn;->FH:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 168
    iget-object v1, p0, Lbqn;->Hw:Lbnv;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbqn;->Hw:Lbnv;

    invoke-direct {v1, v4, v4, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 173
    :cond_0
    iget-object v1, p0, Lbqn;->v5:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 174
    iget-object v1, p0, Lbqn;->Zo:Lbnn;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 176
    iget-object v1, p0, Lbqn;->VH:Lbnv;

    if-eqz v1, :cond_1

    .line 178
    new-instance v1, Lbpn;

    const/4 v2, 0x1

    iget-object v3, p0, Lbqn;->VH:Lbnv;

    invoke-direct {v1, v4, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 181
    :cond_1
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
