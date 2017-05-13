.class public Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lxa;

.field private final FH:Lxj;

.field private final Hw:Lxy;

.field private final j6:Lxn;


# direct methods
.method public constructor <init>(Lxn;Lxe;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "machine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iput-object p1, p0, Lxx;->j6:Lxn;

    .line 76
    invoke-virtual {p2}, Lxe;->EQ()Lxa;

    move-result-object v0

    iput-object v0, p0, Lxx;->DW:Lxa;

    .line 77
    invoke-virtual {p2}, Lxe;->J0()Lxj;

    move-result-object v0

    iput-object v0, p0, Lxx;->FH:Lxj;

    .line 78
    new-instance v0, Lxy;

    invoke-direct {v0, p0}, Lxy;-><init>(Lxx;)V

    iput-object v0, p0, Lxx;->Hw:Lxy;

    .line 79
    return-void
.end method

.method private static DW(Laig;Laig;)Laig;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Laig;->tp:Laig;

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Laig;->Mr()Laig;

    move-result-object p1

    .line 182
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :cond_1
    sget-object v0, Laig;->Ws:Laig;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Laig;->QX()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laig;->U2()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->Ws()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_2
    sget-object v0, Laig;->DW:Laig;

    if-ne p0, v0, :cond_3

    sget-object v0, Laig;->BT:Laig;

    if-ne p1, v0, :cond_3

    .line 179
    sget-object p1, Laig;->BT:Laig;

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Laig;->Mr()Laig;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic DW(Lxx;)Lxj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxx;->FH:Lxj;

    return-object v0
.end method

.method private static DW()Lxw;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lxw;

    const-string/jumbo v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j6(Laig;Laig;)Laig;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lxx;->DW(Laig;Laig;)Laig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lxx;)Lxn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxx;->j6:Lxn;

    return-object v0
.end method

.method static synthetic j6()Lxw;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lxx;->DW()Lxw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public j6(Lwv;Lxg;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Lwv;->FH()I

    move-result v1

    .line 91
    iget-object v0, p0, Lxx;->Hw:Lxy;

    invoke-virtual {v0, p2}, Lxy;->j6(Lxg;)V

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lwv;->DW()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    iget-object v2, p0, Lxx;->DW:Lxa;

    iget-object v3, p0, Lxx;->Hw:Lxy;

    invoke-virtual {v2, v0, v3}, Lxa;->j6(ILxd;)I

    move-result v2

    .line 96
    iget-object v3, p0, Lxx;->Hw:Lxy;

    invoke-virtual {v3, v0}, Lxy;->j6(I)V
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    add-int/2addr v0, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p2, v0}, Lxg;->j6(Lakp;)V

    .line 101
    throw v0

    .line 103
    :cond_0
    return-void
.end method
