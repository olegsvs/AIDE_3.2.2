.class public Lbrm;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnd;

.field private FH:Z

.field private j6:Lbnm;


# direct methods
.method public constructor <init>(Lbnm;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 58
    iput-object p1, p0, Lbrm;->j6:Lbnm;

    .line 59
    return-void
.end method

.method public constructor <init>(Lbnm;Lbnd;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 100
    iput-object p1, p0, Lbrm;->j6:Lbnm;

    .line 101
    iput-object p2, p0, Lbrm;->DW:Lbnd;

    .line 102
    return-void
.end method

.method public constructor <init>(Lbnt;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    iput-boolean v2, p0, Lbrm;->FH:Z

    .line 107
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnm;->j6(Ljava/lang/Object;)Lbnm;

    move-result-object v0

    iput-object v0, p0, Lbrm;->j6:Lbnm;

    .line 115
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 117
    iput-boolean v1, p0, Lbrm;->FH:Z

    .line 118
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    iput-object v0, p0, Lbrm;->DW:Lbnd;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbrm;->DW:Lbnd;

    goto :goto_0
.end method

.method public constructor <init>(Lbpd;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 78
    new-instance v0, Lbnm;

    invoke-virtual {p1}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbrm;->j6:Lbnm;

    .line 79
    return-void
.end method

.method public constructor <init>(Lbpd;Lbnd;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 91
    new-instance v0, Lbnm;

    invoke-virtual {p1}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbrm;->j6:Lbnm;

    .line 92
    iput-object p2, p0, Lbrm;->DW:Lbnd;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->FH:Z

    .line 68
    new-instance v0, Lbnm;

    invoke-direct {v0, p1}, Lbnm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbrm;->j6:Lbnm;

    .line 69
    return-void
.end method

.method public static j6(Lbnz;Z)Lbrm;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lbnt;->j6(Lbnz;Z)Lbnt;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/Object;)Lbrm;
    .locals 3

    .prologue
    .line 32
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbrm;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    check-cast p0, Lbrm;

    .line 49
    :goto_0
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lbnm;

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lbrm;

    check-cast p0, Lbnm;

    invoke-direct {v0, p0}, Lbrm;-><init>(Lbnm;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Lbrm;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbrm;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Lbnt;

    if-nez v0, :cond_4

    instance-of v0, p0, Lbnu;

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    new-instance v0, Lbrm;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrm;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 52
    :cond_5
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
.method public FH()Lbnm;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lbnm;

    iget-object v1, p0, Lbrm;->j6:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Hw()Lbnm;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbrm;->j6:Lbnm;

    return-object v0
.end method

.method public v5()Lbnd;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbrm;->DW:Lbnd;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 157
    iget-object v1, p0, Lbrm;->j6:Lbnm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 159
    iget-boolean v1, p0, Lbrm;->FH:Z

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lbrm;->DW:Lbnd;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lbrm;->DW:Lbnd;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 171
    :cond_0
    :goto_0
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1

    .line 167
    :cond_1
    sget-object v1, Lbpb;->j6:Lbpb;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method
