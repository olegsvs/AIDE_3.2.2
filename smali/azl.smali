.class Lazl;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final DW:Lbaq;

.field private final FH:Lazu;

.field private final Hw:Lazx;

.field final synthetic j6:Lazk;


# direct methods
.method constructor <init>(Lazk;Lbaq;Lazx;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lazl;->j6:Lazk;

    invoke-direct {p0}, Lazx;-><init>()V

    .line 89
    iput-object p2, p0, Lazl;->DW:Lbaq;

    .line 90
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    iput-object v0, p0, Lazl;->FH:Lazu;

    .line 91
    iput-object p3, p0, Lazl;->Hw:Lazx;

    .line 92
    iget-object v0, p0, Lazl;->Hw:Lazx;

    iget-object v1, p0, Lazl;->FH:Lazu;

    invoke-virtual {v0, v1}, Lazx;->j6(Lazh;)V

    .line 93
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lazl;->Hw:Lazx;

    invoke-virtual {v0}, Lazx;->DW()I

    move-result v0

    return v0
.end method

.method j6()Lbaf;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lazl;->Hw:Lazx;

    invoke-virtual {v0}, Lazx;->j6()Lbaf;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v2, v0, Lbaf;->u7:[Lbaf;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 131
    :goto_1
    return-object v0

    .line 110
    :cond_0
    aget-object v4, v2, v1

    .line 111
    iget v5, v4, Lbaf;->we:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    .line 112
    iget-object v5, p0, Lazl;->FH:Lazu;

    invoke-virtual {v5, v4}, Lazu;->j6(Lbaf;)V

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    .line 117
    iget-object v1, p0, Lazl;->FH:Lazu;

    invoke-virtual {v0, v1}, Lazu;->j6(Lazh;)V

    .line 119
    :cond_3
    :goto_2
    iget-object v1, p0, Lazl;->FH:Lazu;

    invoke-virtual {v1}, Lazu;->j6()Lbaf;

    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 129
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lazu;->FH(I)V

    .line 130
    iget-object v1, p0, Lazl;->j6:Lazk;

    iput-object v0, v1, Lazk;->j6:Lazx;

    .line 131
    invoke-virtual {v0}, Lazu;->j6()Lbaf;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_4
    iget v2, v1, Lbaf;->we:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    .line 124
    iget v2, v1, Lbaf;->we:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p0, Lazl;->DW:Lbaq;

    invoke-virtual {v1, v2}, Lbaf;->j6(Lbaq;)V

    .line 126
    :cond_5
    iget v2, v1, Lbaf;->we:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbaf;->we:I

    .line 127
    invoke-virtual {v0, v1}, Lazu;->j6(Lbaf;)V

    goto :goto_2
.end method

.method j6(Lazh;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lazl;->FH:Lazu;

    invoke-virtual {p1, v0}, Lazh;->j6(Lazh;)V

    .line 103
    return-void
.end method
