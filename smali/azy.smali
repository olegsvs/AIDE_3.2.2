.class public Lazy;
.super Lazh;
.source "SourceFile"


# instance fields
.field private Hw:Lazi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lazh;-><init>()V

    .line 59
    return-void
.end method

.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lazh;-><init>(Lazx;)V

    .line 64
    return-void
.end method


# virtual methods
.method DW(I)Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lazy;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 110
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 106
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_2
    iget v2, v1, Lazi;->Hw:I

    if-lt v0, v2, :cond_1

    .line 105
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v1, Lazi;->DW:[Lbaf;

    aget-object v2, v2, v0

    iget v2, v2, Lbaf;->we:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 108
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public j6()Lbaf;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lazy;->Hw:Lazi;

    .line 79
    if-nez v1, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lazi;->Hw()Lbaf;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lazi;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, v1, Lazi;->j6:Lazi;

    iput-object v2, p0, Lazy;->Hw:Lazi;

    .line 85
    iget-object v2, p0, Lazy;->FH:Lazj;

    invoke-virtual {v2, v1}, Lazj;->j6(Lazi;)V

    goto :goto_0
.end method

.method public j6(Lbaf;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lazy;->Hw:Lazi;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazi;->FH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lazy;->FH:Lazj;

    invoke-virtual {v0}, Lazj;->j6()Lazi;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lazi;->VH()V

    .line 71
    iget-object v1, p0, Lazy;->Hw:Lazi;

    iput-object v1, v0, Lazi;->j6:Lazi;

    .line 72
    iput-object v0, p0, Lazy;->Hw:Lazi;

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Lazi;->DW(Lbaf;)V

    .line 75
    return-void
.end method

.method j6(I)Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lazy;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 101
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 97
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_2
    iget v2, v1, Lazi;->Hw:I

    if-lt v0, v2, :cond_1

    .line 96
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v1, Lazi;->DW:[Lbaf;

    aget-object v2, v2, v0

    iget v2, v2, Lbaf;->we:I

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 99
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v0, p0, Lazy;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_1
    iget v3, v1, Lazi;->Hw:I

    if-lt v0, v3, :cond_1

    .line 115
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v3, v1, Lazi;->DW:[Lbaf;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lazy;->j6(Ljava/lang/StringBuilder;Lbaf;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
