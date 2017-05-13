.class public Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lby;

.field private final FH:I

.field private final Hw:I

.field private final VH:Ldy;

.field private final Zo:I

.field private final j6:Lcw;

.field private final v5:I


# direct methods
.method public constructor <init>(Lcw;Lby;IIIILdy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldz;->j6:Lcw;

    .line 24
    iput-object p2, p0, Ldz;->DW:Lby;

    .line 25
    iput p3, p0, Ldz;->FH:I

    .line 26
    iput p4, p0, Ldz;->Hw:I

    .line 27
    iput p5, p0, Ldz;->v5:I

    .line 28
    iput p6, p0, Ldz;->Zo:I

    .line 29
    iput-object p7, p0, Ldz;->VH:Ldy;

    .line 30
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldz;->DW:Lby;

    invoke-interface {v0}, Lby;->gn()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldz;->DW:Lby;

    invoke-interface {v0}, Lby;->gn()Lbt;

    move-result-object v0

    invoke-interface {v0, p0}, Lbt;->j6(Ldz;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public FH()Lcw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldz;->j6:Lcw;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldz;->FH:I

    return v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldz;->Zo:I

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldz;->v5:I

    return v0
.end method

.method public gn()Ldy;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldz;->VH:Ldy;

    return-object v0
.end method

.method public j6()Lby;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldz;->DW:Lby;

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldz;->Hw:I

    return v0
.end method
