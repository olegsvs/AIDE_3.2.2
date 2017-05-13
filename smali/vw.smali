.class public final Lvw;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Lxa;

.field private final Hw:Lwx;

.field private final j6:I

.field private final v5:Lyn;


# direct methods
.method public constructor <init>(IILxa;Lwx;Lyn;)V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "Code"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 59
    if-gez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxStack < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-gez p2, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxLocals < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lwx;->k_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Lalc;

    const-string/jumbo v1, "catches.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lyn;->k_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lalc;

    const-string/jumbo v1, "attributes.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "attributes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4
    iput p1, p0, Lvw;->j6:I

    .line 90
    iput p2, p0, Lvw;->DW:I

    .line 91
    iput-object p3, p0, Lvw;->FH:Lxa;

    .line 92
    iput-object p4, p0, Lvw;->Hw:Lwx;

    .line 93
    iput-object p5, p0, Lvw;->v5:Lyn;

    .line 94
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lvw;->j6:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lvw;->DW:I

    return v0
.end method

.method public Hw()Lxa;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lvw;->FH:Lxa;

    return-object v0
.end method

.method public Zo()Lyn;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lvw;->v5:Lyn;

    return-object v0
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lvw;->FH:Lxa;

    invoke-virtual {v0}, Lxa;->FH()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lvw;->Hw:Lwx;

    invoke-virtual {v1}, Lwx;->j6()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvw;->v5:Lyn;

    invoke-interface {v1}, Lyn;->DW()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public v5()Lwx;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lvw;->Hw:Lwx;

    return-object v0
.end method
