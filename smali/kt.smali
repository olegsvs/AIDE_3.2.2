.class public Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# instance fields
.field private final DW:Lkl;

.field private FH:I

.field private Hw:I

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Lkl;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkt;->j6:Ldk;

    .line 22
    iput-object p2, p0, Lkt;->DW:Lkl;

    .line 24
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "JavaScript"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkt;->FH:I

    .line 25
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "JavaScriptAPI"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkt;->Hw:I

    .line 26
    return-void
.end method


# virtual methods
.method public DW(Lcw;)Lcf;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public DW(Lcw;Ldy;Ldy;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Lcw;Ldy;Ldy;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ldm;I)I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lcw;)Lcf;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(Lcw;ILdy;Ldy;)Ldy;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(Lcw;Ldy;)Ldy;
    .locals 0

    .prologue
    .line 111
    return-object p2
.end method

.method public j6(Lcw;Ldy;Ldy;)Ldy;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(Lcw;Lce;)Lfy;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public v5()Ldm;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkt;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    iget v1, p0, Lkt;->FH:I

    invoke-virtual {v0, v1}, Ldm;->j6(I)Ldm;

    move-result-object v0

    return-object v0
.end method
