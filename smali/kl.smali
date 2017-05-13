.class public Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Lkr;

.field private FH:Lks;

.field private Hw:Ljy;

.field private VH:Lkd;

.field private Zo:Lkq;

.field private final j6:Ldk;

.field private v5:Lkt;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkl;->j6:Ldk;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lkr;

    iget-object v1, p1, Ldk;->ro:Lde;

    invoke-direct {v0, v1}, Lkr;-><init>(Lde;)V

    iput-object v0, p0, Lkl;->DW:Lkr;

    .line 28
    new-instance v0, Lks;

    invoke-direct {v0, p1, p0}, Lks;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lkl;->FH:Lks;

    .line 29
    new-instance v0, Ljy;

    invoke-direct {v0, p1, p0}, Ljy;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lkl;->Hw:Ljy;

    .line 30
    new-instance v0, Lkt;

    invoke-direct {v0, p1, p0}, Lkt;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lkl;->v5:Lkt;

    .line 31
    new-instance v0, Lkq;

    invoke-direct {v0, p1, p0}, Lkq;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lkl;->Zo:Lkq;

    .line 32
    new-instance v0, Lkd;

    invoke-direct {v0, p1}, Lkd;-><init>(Ldk;)V

    iput-object v0, p0, Lkl;->VH:Lkd;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lkc;->Hw()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lca;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkl;->DW:Lkr;

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkl;->v5:Lkt;

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkl;->Zo:Lkq;

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkl;->VH:Lkd;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "JavaScript"

    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 46
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x5b -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkl;->Hw:Ljy;

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkl;->FH:Lks;

    return-object v0
.end method
