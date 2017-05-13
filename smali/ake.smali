.class public Lake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakw;


# instance fields
.field j6:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lakf;->j6(I)[I

    move-result-object v0

    iput-object v0, p0, Lake;->j6:[I

    .line 36
    return-void
.end method

.method private FH(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lake;->j6:[I

    invoke-static {v0}, Lakf;->j6([I)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 51
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lake;->j6:[I

    invoke-static {v1}, Lakf;->j6([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v0

    .line 53
    iget-object v1, p0, Lake;->j6:[I

    iget-object v2, p0, Lake;->j6:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput-object v0, p0, Lake;->j6:[I

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Laku;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lake$1;

    invoke-direct {v0, p0}, Lake$1;-><init>(Lake;)V

    return-object v0
.end method

.method public DW(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lake;->j6:[I

    invoke-static {v0}, Lakf;->j6([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lake;->j6:[I

    invoke-static {v0, p1}, Lakf;->j6([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lake;->j6:[I

    invoke-static {v0}, Lakf;->FH([I)I

    move-result v0

    return v0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lake;->FH(I)V

    .line 41
    iget-object v0, p0, Lake;->j6:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lakf;->j6([IIZ)V

    .line 42
    return-void
.end method

.method public j6(Lakw;)V
    .locals 4

    .prologue
    .line 72
    instance-of v0, p1, Lake;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lake;

    .line 74
    iget-object v0, p1, Lake;->j6:[I

    invoke-static {v0}, Lakf;->j6([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lake;->FH(I)V

    .line 75
    iget-object v0, p0, Lake;->j6:[I

    iget-object v1, p1, Lake;->j6:[I

    invoke-static {v0, v1}, Lakf;->j6([I[I)V

    .line 92
    :cond_0
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lala;

    if-eqz v0, :cond_3

    .line 77
    check-cast p1, Lala;

    .line 78
    iget-object v0, p1, Lala;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    iget-object v1, p1, Lala;->j6:Lakv;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lakv;->DW(I)I

    move-result v0

    invoke-direct {p0, v0}, Lake;->FH(I)V

    .line 83
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lala;->j6:Lakv;

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lake;->j6:[I

    iget-object v2, p1, Lala;->j6:Lakv;

    invoke-virtual {v2, v0}, Lakv;->DW(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lakf;->j6([IIZ)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p1}, Lakw;->DW()Laku;

    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Laku;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0}, Laku;->DW()I

    move-result v1

    invoke-virtual {p0, v1}, Lake;->j6(I)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lake;->j6:[I

    invoke-static {v0, v2}, Lakf;->Hw([II)I

    move-result v0

    .line 132
    :goto_0
    if-ltz v0, :cond_1

    .line 134
    if-nez v1, :cond_0

    .line 135
    const-string/jumbo v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lake;->j6:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lakf;->Hw([II)I

    move-result v0

    move v1, v2

    goto :goto_0

    .line 141
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
