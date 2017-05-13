.class public Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Ljb;

.field private FH:Ljc;

.field private final j6:Z


# direct methods
.method public constructor <init>(Ldk;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Liz;->j6:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Liz;->DW:Ljb;

    .line 21
    new-instance v0, Ljc;

    invoke-direct {v0, p1, p0}, Ljc;-><init>(Ldk;Liz;)V

    iput-object v0, p0, Liz;->FH:Ljc;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Liy;->DW()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lca;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liz;->DW:Ljb;

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Liz;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "J# Comments"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Java Comments"

    goto :goto_0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Liz;->FH:Ljc;

    return-object v0
.end method
