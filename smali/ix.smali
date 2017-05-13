.class public Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Liz;

.field private FH:Lds;

.field private Hw:Ldr;

.field private VH:Lew;

.field private Zo:I

.field private final j6:Ldk;

.field private v5:I


# direct methods
.method public constructor <init>(Ldk;Liz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lix;->VH:Lew;

    .line 25
    iput-object p1, p0, Lix;->j6:Ldk;

    .line 26
    iput-object p2, p0, Lix;->DW:Liz;

    .line 27
    return-void
.end method

.method private DW(I)Z
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lix;->v5:I

    iget-object v1, p0, Lix;->FH:Lds;

    iget-object v2, p0, Lix;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lix;->Zo:I

    iget-object v1, p0, Lix;->FH:Lds;

    iget-object v2, p0, Lix;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(I)V
    .locals 12

    .prologue
    const/16 v5, 0x1f4

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 68
    invoke-direct {p0, p1}, Lix;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lix;->FH:Lds;

    iget-object v1, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->FH(Ldr;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 72
    iget-object v6, p0, Lix;->VH:Lew;

    iget-object v0, p0, Lix;->FH:Lds;

    iget-object v1, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    new-instance v0, Lcc;

    iget-object v1, p0, Lix;->DW:Liz;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v6, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 82
    :goto_0
    if-ge v2, v0, :cond_2

    .line 84
    iget-object v1, p0, Lix;->Hw:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lix;->j6(I)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lix;->FH:Lds;

    iget-object v1, p0, Lix;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, Lix;->FH:Lds;

    iget-object v3, p0, Lix;->Hw:Ldr;

    invoke-virtual {v1, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lix;->VH:Lew;

    new-instance v6, Lcc;

    iget-object v7, p0, Lix;->DW:Liz;

    move v8, v4

    move v9, v4

    move v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v1, v0, v6}, Lew;->j6(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public DW(Ldr;Lds;II)Lew;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lix;->FH(Ldr;Lds;II)Lew;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ldr;Lds;II)Lew;
    .locals 1

    .prologue
    .line 55
    iput p3, p0, Lix;->Zo:I

    .line 56
    iput p4, p0, Lix;->v5:I

    .line 57
    iput-object p2, p0, Lix;->FH:Lds;

    .line 58
    iput-object p1, p0, Lix;->Hw:Ldr;

    .line 60
    iget-object v0, p0, Lix;->VH:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 61
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lix;->j6(I)V

    .line 63
    iget-object v0, p0, Lix;->VH:Lew;

    return-object v0
.end method

.method public j6(Ldr;Lds;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, Lix;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    .line 32
    sget-object v1, Liy;->j6:Liy;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1, p3, p4}, Ldr;->EQ(II)I

    move-result v0

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lix;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v4, p3, 0x1

    const-string/jumbo v6, "* "

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
