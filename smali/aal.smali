.class public final Laal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/ArrayList;

.field private final j6:Laam;


# direct methods
.method public constructor <init>(Lzd;III)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Laam;

    invoke-direct {v0, p1, p2, p4}, Laam;-><init>(Lzd;II)V

    iput-object v0, p0, Laal;->j6:Laam;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 116
    iget-object v3, p0, Laal;->j6:Laam;

    iget-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v3, v0}, Laam;->j6(Lzw;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    .line 120
    return-void
.end method


# virtual methods
.method public DW(Lzw;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public j6()Laam;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laal;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-direct {p0}, Laal;->DW()V

    .line 105
    iget-object v0, p0, Laal;->j6:Laam;

    return-object v0
.end method

.method public j6(ILzs;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laal;->j6:Laam;

    invoke-virtual {v0, p1, p2}, Laam;->j6(ILzs;)V

    .line 80
    return-void
.end method

.method public j6(Lzw;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laal;->j6:Laam;

    invoke-virtual {v0, p1}, Laam;->j6(Lzw;)V

    .line 66
    return-void
.end method
