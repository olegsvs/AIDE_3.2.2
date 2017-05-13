.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Laam;

.field private FH:Lzn;

.field private Hw:Lzq;

.field private VH:Lzx;

.field private Zo:Laae;

.field private final j6:I

.field private v5:Laan;


# direct methods
.method public constructor <init>(ILaam;Lzn;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p3, :cond_1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unprocessedCatches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iput p1, p0, Lzu;->j6:I

    .line 92
    iput-object p2, p0, Lzu;->DW:Laam;

    .line 93
    iput-object p3, p0, Lzu;->FH:Lzn;

    .line 94
    iput-object v0, p0, Lzu;->Hw:Lzq;

    .line 95
    iput-object v0, p0, Lzu;->v5:Laan;

    .line 96
    iput-object v0, p0, Lzu;->Zo:Laae;

    .line 97
    iput-object v0, p0, Lzu;->VH:Lzx;

    .line 98
    return-void
.end method

.method private tp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lzu;->VH:Lzx;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lzu;->DW:Laam;

    invoke-virtual {v0}, Laam;->Hw()Lzx;

    move-result-object v0

    iput-object v0, p0, Lzu;->VH:Lzx;

    .line 109
    iget-object v0, p0, Lzu;->VH:Lzx;

    iget v1, p0, Lzu;->j6:I

    invoke-static {v0, v1}, Laan;->j6(Lzx;I)Laan;

    move-result-object v0

    iput-object v0, p0, Lzu;->v5:Laan;

    .line 110
    iget-object v0, p0, Lzu;->VH:Lzx;

    invoke-static {v0}, Laae;->j6(Lzx;)Laae;

    move-result-object v0

    iput-object v0, p0, Lzu;->Zo:Laae;

    .line 111
    iget-object v0, p0, Lzu;->FH:Lzn;

    invoke-interface {v0}, Lzn;->j6()Lzq;

    move-result-object v0

    iput-object v0, p0, Lzu;->Hw:Lzq;

    .line 114
    iput-object v2, p0, Lzu;->DW:Laam;

    .line 115
    iput-object v2, p0, Lzu;->FH:Lzn;

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lzu;->DW:Laam;

    invoke-virtual {v0}, Laam;->DW()Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lzu;->FH:Lzn;

    invoke-interface {v0}, Lzn;->DW()Z

    move-result v0

    return v0
.end method

.method public Hw()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lzu;->FH:Lzn;

    invoke-interface {v0}, Lzn;->FH()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public VH()Lzq;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lzu;->tp()V

    .line 196
    iget-object v0, p0, Lzu;->Hw:Lzq;

    return-object v0
.end method

.method public Zo()Lzx;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lzu;->tp()V

    .line 186
    iget-object v0, p0, Lzu;->VH:Lzx;

    return-object v0
.end method

.method public gn()Laan;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lzu;->tp()V

    .line 206
    iget-object v0, p0, Lzu;->v5:Laan;

    return-object v0
.end method

.method public j6(Lzv;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lzu;->DW:Laam;

    invoke-virtual {v0, p1}, Laam;->j6(Lzv;)V

    .line 127
    return-void
.end method

.method public j6()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lzu;->j6:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lzu;->DW:Laam;

    invoke-virtual {v1}, Laam;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Laae;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lzu;->tp()V

    .line 216
    iget-object v0, p0, Lzu;->Zo:Laae;

    return-object v0
.end method

.method public v5()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lzu;->DW:Laam;

    invoke-virtual {v0}, Laam;->FH()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
