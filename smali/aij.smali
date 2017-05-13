.class public Laij;
.super Lajh;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Lakv;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lajh;-><init>()V

    .line 40
    new-instance v0, Lakv;

    invoke-direct {v0, p1}, Lakv;-><init>(I)V

    iput-object v0, p0, Laij;->j6:Lakv;

    .line 41
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Laij;->DW:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {v0, p1}, Lakv;->DW(I)I

    move-result v0

    goto :goto_0
.end method

.method public j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Lakv;->DW(I)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_1
    if-gez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "no mapping specified for register"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, -0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Lagp;->DW(I)Lagp;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(III)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 119
    iget-object v1, p0, Laij;->j6:Lakv;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lakv;->FH(I)V

    .line 118
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Laij;->j6:Lakv;

    invoke-virtual {v0, p1, p2}, Lakv;->DW(II)V

    .line 125
    iget v0, p0, Laij;->DW:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 126
    add-int v0, p2, p3

    iput v0, p0, Laij;->DW:I

    .line 128
    :cond_1
    return-void
.end method
