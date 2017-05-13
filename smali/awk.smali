.class final Lawk;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final Zo:I

.field private final j6:Laxh;

.field private v5:I


# direct methods
.method private constructor <init>(Laxh;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lawk;->DW:I

    .line 99
    iput-object p1, p0, Lawk;->j6:Laxh;

    .line 100
    iput p2, p0, Lawk;->Zo:I

    .line 101
    div-int/lit8 v0, p2, 0x64

    iput v0, p0, Lawk;->v5:I

    .line 102
    iget v0, p0, Lawk;->v5:I

    if-nez v0, :cond_0

    .line 103
    const/16 v0, 0x3e8

    iput v0, p0, Lawk;->v5:I

    .line 104
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Laxh;ILawk;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lawk;-><init>(Laxh;I)V

    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Do not clone this kind of filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lawk;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawk;->DW:I

    .line 116
    iget v0, p0, Lawk;->DW:I

    iget v1, p0, Lawk;->v5:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 117
    iget v0, p0, Lawk;->DW:I

    iget v1, p0, Lawk;->Zo:I

    if-gt v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lawk;->j6:Laxh;

    iget v1, p0, Lawk;->v5:I

    invoke-interface {v0, v1}, Laxh;->j6(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lawk;->j6:Laxh;

    invoke-interface {v0}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lauc;->j6:Lauc;

    throw v0

    .line 122
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
