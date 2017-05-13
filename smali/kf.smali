.class public Lkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lkg;

.field private FH:Lds;

.field private Hw:Ldr;

.field private VH:Lew;

.field private Zo:I

.field private final j6:Ldk;

.field private v5:I


# direct methods
.method public constructor <init>(Ldk;Lkg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lkf;->VH:Lew;

    .line 23
    iput-object p1, p0, Lkf;->j6:Ldk;

    .line 24
    iput-object p2, p0, Lkf;->DW:Lkg;

    .line 25
    return-void
.end method

.method private DW(I)Z
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lkf;->v5:I

    iget-object v1, p0, Lkf;->FH:Lds;

    iget-object v2, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lkf;->Zo:I

    iget-object v1, p0, Lkf;->FH:Lds;

    iget-object v2, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Lkf;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lkf;->FH:Lds;

    iget-object v1, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->FH(Ldr;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 61
    iget-object v6, p0, Lkf;->VH:Lew;

    iget-object v0, p0, Lkf;->FH:Lds;

    iget-object v1, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    new-instance v0, Lcc;

    iget-object v1, p0, Lkf;->DW:Lkg;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v6, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 71
    :goto_0
    if-ge v2, v0, :cond_2

    .line 73
    iget-object v1, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lkf;->j6(I)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lkf;->FH:Lds;

    iget-object v1, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, Lkf;->FH:Lds;

    iget-object v3, p0, Lkf;->Hw:Ldr;

    invoke-virtual {v1, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lkf;->VH:Lew;

    new-instance v5, Lcc;

    iget-object v6, p0, Lkf;->DW:Lkg;

    const/16 v10, 0x1f4

    move v7, v4

    move v8, v4

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v1, v0, v5}, Lew;->j6(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public DW(Ldr;Lds;II)Lew;
    .locals 1

    .prologue
    .line 44
    iput p3, p0, Lkf;->Zo:I

    .line 45
    iput p4, p0, Lkf;->v5:I

    .line 46
    iput-object p2, p0, Lkf;->FH:Lds;

    .line 47
    iput-object p1, p0, Lkf;->Hw:Ldr;

    .line 49
    iget-object v0, p0, Lkf;->VH:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 50
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lkf;->j6(I)V

    .line 52
    iget-object v0, p0, Lkf;->VH:Lew;

    return-object v0
.end method

.method public j6(Ldr;Lds;II)Lew;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lkf;->DW(Ldr;Lds;II)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldr;Lds;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
