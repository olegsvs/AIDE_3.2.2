.class Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/BitSet;

.field private FH:Ljava/util/BitSet;

.field private Hw:I

.field final synthetic j6:Lxr;


# direct methods
.method constructor <init>(Lxr;I)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lxt;->j6:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Lxt;->Hw:I

    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lxr;->j6(Lxr;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lxt;->FH:Ljava/util/BitSet;

    .line 143
    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lxr;->j6(Lxr;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    .line 144
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxr;->j6(Lxr;Z)Z

    .line 145
    return-void
.end method

.method constructor <init>(Lxr;II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lxt;-><init>(Lxr;I)V

    .line 156
    invoke-virtual {p0, p3}, Lxt;->j6(I)V

    .line 157
    return-void
.end method

.method static synthetic DW(Lxt;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lxt;->FH:Ljava/util/BitSet;

    return-object v0
.end method

.method static synthetic j6(Lxt;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lxt;->Hw:I

    return v0
.end method


# virtual methods
.method DW()Lakv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    new-instance v1, Lakv;

    iget-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lakv;-><init>(I)V

    .line 204
    iget-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 206
    iget-object v2, p0, Lxt;->j6:Lxr;

    invoke-static {v2, v0}, Lxr;->j6(Lxr;I)Lafx;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lafx;->FH()Lakv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lakv;->DW(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lakv;->FH(I)V

    .line 205
    iget-object v2, p0, Lxt;->DW:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1}, Lakv;->l_()V

    .line 212
    return-object v1
.end method

.method DW(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 183
    return-void
.end method

.method j6()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lxt;->Hw:I

    return v0
.end method

.method j6(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lxt;->FH:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 174
    return-void
.end method

.method j6(Lxg;[I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 224
    iget-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 226
    iget-object v0, p0, Lxt;->j6:Lxr;

    invoke-static {v0, v6}, Lxr;->j6(Lxr;I)Lafx;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lafx;->FH()Lakv;

    move-result-object v0

    invoke-virtual {v0, v7}, Lakv;->DW(I)I

    move-result v1

    .line 229
    iget v0, p0, Lxt;->Hw:I

    invoke-virtual {p1, v0, v6}, Lxg;->j6(II)Lxg;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_0

    .line 232
    iget-object v0, p0, Lxt;->j6:Lxr;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lxr;->j6(Lxr;IILxt;Lxg;[I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lxt;->DW:Ljava/util/BitSet;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p2, v6}, Lakf;->DW([II)V

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method
