.class public final Lafb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Lafc;

.field public final EQ:Lafc;

.field public final FH:Lafc;

.field public final Hw:Lafc;

.field public final J0:Lafc;

.field public final J8:Lafc;

.field public final Mr:I

.field public final QX:Lafc;

.field public final U2:[B

.field public final VH:Lafc;

.field public final Ws:Lafc;

.field public final XL:Lafc;

.field public final Zo:Lafc;

.field public a8:I

.field public final aM:Lafc;

.field public er:I

.field public final gn:Lafc;

.field public final j3:Ljava/util/List;

.field public final j6:Lafc;

.field public final lg:I

.field public final rN:I

.field public final tp:Lafc;

.field public final u7:Lafc;

.field public final v5:Lafc;

.field public final we:Lafc;

.field public yS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lafc;

    invoke-direct {v0, v2}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->j6:Lafc;

    .line 35
    new-instance v0, Lafc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->DW:Lafc;

    .line 36
    new-instance v0, Lafc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->FH:Lafc;

    .line 37
    new-instance v0, Lafc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->Hw:Lafc;

    .line 38
    new-instance v0, Lafc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->v5:Lafc;

    .line 39
    new-instance v0, Lafc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->Zo:Lafc;

    .line 40
    new-instance v0, Lafc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->VH:Lafc;

    .line 41
    new-instance v0, Lafc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->gn:Lafc;

    .line 42
    new-instance v0, Lafc;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->u7:Lafc;

    .line 43
    new-instance v0, Lafc;

    const/16 v1, 0x1002

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->tp:Lafc;

    .line 44
    new-instance v0, Lafc;

    const/16 v1, 0x1003

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->EQ:Lafc;

    .line 45
    new-instance v0, Lafc;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->we:Lafc;

    .line 46
    new-instance v0, Lafc;

    const/16 v1, 0x2001

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->J0:Lafc;

    .line 47
    new-instance v0, Lafc;

    const/16 v1, 0x2002

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->J8:Lafc;

    .line 48
    new-instance v0, Lafc;

    const/16 v1, 0x2003

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->Ws:Lafc;

    .line 49
    new-instance v0, Lafc;

    const/16 v1, 0x2004

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->QX:Lafc;

    .line 50
    new-instance v0, Lafc;

    const/16 v1, 0x2005

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->XL:Lafc;

    .line 51
    new-instance v0, Lafc;

    const/16 v1, 0x2006

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lafb;->aM:Lafc;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->j3:Ljava/util/List;

    .line 54
    iput v2, p0, Lafb;->Mr:I

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lafb;->U2:[B

    .line 57
    iput v2, p0, Lafb;->lg:I

    .line 58
    iput v2, p0, Lafb;->rN:I

    .line 114
    return-void
.end method


# virtual methods
.method public j6(Lafa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const/16 v0, 0xd

    :try_start_0
    invoke-static {v0}, Lzc;->j6(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lafa;->j6([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 72
    iget-object v0, p0, Lafb;->U2:[B

    invoke-virtual {p1, v0}, Lafa;->j6([B)V

    .line 73
    iget v0, p0, Lafb;->a8:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 74
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 75
    const v0, 0x12345678

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 76
    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 77
    invoke-virtual {p1, v2}, Lafa;->v5(I)V

    .line 78
    iget-object v0, p0, Lafb;->gn:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 79
    iget-object v0, p0, Lafb;->DW:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 80
    iget-object v0, p0, Lafb;->DW:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 81
    iget-object v0, p0, Lafb;->FH:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 82
    iget-object v0, p0, Lafb;->FH:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 83
    iget-object v0, p0, Lafb;->Hw:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 84
    iget-object v0, p0, Lafb;->Hw:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 85
    iget-object v0, p0, Lafb;->v5:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 86
    iget-object v0, p0, Lafb;->v5:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 87
    iget-object v0, p0, Lafb;->Zo:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 88
    iget-object v0, p0, Lafb;->Zo:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 89
    iget-object v0, p0, Lafb;->VH:Lafc;

    iget v0, v0, Lafc;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 90
    iget-object v0, p0, Lafb;->VH:Lafc;

    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 91
    iget v0, p0, Lafb;->er:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 92
    iget v0, p0, Lafb;->yS:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 93
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Lafa;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    .line 98
    invoke-virtual {v0}, Lafc;->j6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v1}, Lafa;->v5(I)V

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    .line 105
    invoke-virtual {v0}, Lafc;->j6()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    iget-short v3, v0, Lafc;->j6:S

    invoke-virtual {p1, v3}, Lafa;->j6(S)V

    .line 107
    invoke-virtual {p1, v2}, Lafa;->j6(S)V

    .line 108
    iget v3, v0, Lafc;->DW:I

    invoke-virtual {p1, v3}, Lafa;->v5(I)V

    .line 109
    iget v0, v0, Lafc;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    goto :goto_2

    .line 112
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
