.class public Laru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lash;

.field private final FH:Lash;

.field private Hw:Lars;

.field private final j6:Lasi;

.field private v5:Lars;


# direct methods
.method public constructor <init>(Lasi;Lash;Lash;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laru;->j6:Lasi;

    .line 78
    iput-object p2, p0, Laru;->DW:Lash;

    .line 79
    iput-object p3, p0, Laru;->FH:Lash;

    .line 80
    return-void
.end method

.method private j6(Lash;)Lars;
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1}, Lash;->j6()I

    move-result v1

    .line 103
    new-array v2, v1, [I

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lars;

    invoke-direct {v0, p1, v2}, Lars;-><init>(Lash;[I)V

    return-object v0

    .line 105
    :cond_0
    iget-object v3, p0, Laru;->j6:Lasi;

    invoke-virtual {v3, p1, v0}, Lasi;->j6(Lash;I)I

    move-result v3

    aput v3, v2, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Lars;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laru;->Hw:Lars;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Laru;->DW:Lash;

    invoke-direct {p0, v0}, Laru;->j6(Lash;)Lars;

    move-result-object v0

    iput-object v0, p0, Laru;->Hw:Lars;

    .line 91
    :cond_0
    iget-object v0, p0, Laru;->Hw:Lars;

    return-object v0
.end method

.method public FH()Lars;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laru;->v5:Lars;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Laru;->FH:Lash;

    invoke-direct {p0, v0}, Laru;->j6(Lash;)Lars;

    move-result-object v0

    iput-object v0, p0, Laru;->v5:Lars;

    .line 98
    :cond_0
    iget-object v0, p0, Laru;->v5:Lars;

    return-object v0
.end method

.method public j6()Lart;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lart;

    iget-object v1, p0, Laru;->j6:Lasi;

    invoke-direct {v0, v1}, Lart;-><init>(Lasi;)V

    return-object v0
.end method
