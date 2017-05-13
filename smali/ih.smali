.class public Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Lil;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lih;->j6:Ldk;

    .line 17
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lih;->DW:Lil;

    .line 18
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic Hw()Lca;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lih;->tp()Lil;

    move-result-object v0

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "DTD"

    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public tp()Lil;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lih;->DW:Lil;

    return-object v0
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
