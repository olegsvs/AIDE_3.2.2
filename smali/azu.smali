.class public Lazu;
.super Lazh;
.source "SourceFile"


# instance fields
.field private Hw:Lazi;

.field private v5:Lazi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazh;-><init>()V

    .line 60
    return-void
.end method

.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lazh;-><init>(Lazx;)V

    .line 65
    return-void
.end method


# virtual methods
.method public DW(Lbaf;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lazu;->Hw:Lazi;

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lazu;->FH:Lazj;

    invoke-virtual {v0}, Lazj;->j6()Lazi;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lazi;->Zo()V

    .line 94
    invoke-virtual {v0, p1}, Lazi;->j6(Lbaf;)V

    .line 95
    iput-object v0, p0, Lazu;->Hw:Lazi;

    .line 96
    iput-object v0, p0, Lazu;->v5:Lazi;

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lazi;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0, p1}, Lazi;->DW(Lbaf;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lazu;->FH:Lazj;

    invoke-virtual {v0}, Lazj;->j6()Lazi;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lazi;->VH()V

    .line 105
    invoke-virtual {v0, p1}, Lazi;->DW(Lbaf;)V

    .line 106
    iget-object v1, p0, Lazu;->Hw:Lazi;

    iput-object v1, v0, Lazi;->j6:Lazi;

    .line 107
    iput-object v0, p0, Lazu;->Hw:Lazi;

    goto :goto_0
.end method

.method DW(I)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lazu;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 146
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 142
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_2
    iget v2, v1, Lazi;->Hw:I

    if-lt v0, v2, :cond_1

    .line 141
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, v1, Lazi;->DW:[Lbaf;

    aget-object v2, v2, v0

    iget v2, v2, Lbaf;->we:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 144
    const/4 v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method FH(I)V
    .locals 5

    .prologue
    .line 150
    xor-int/lit8 v2, p1, -0x1

    .line 151
    iget-object v0, p0, Lazu;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 155
    return-void

    .line 152
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_1
    iget v3, v1, Lazi;->Hw:I

    if-lt v0, v3, :cond_1

    .line 151
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v3, v1, Lazi;->DW:[Lbaf;

    aget-object v3, v3, v0

    iget v4, v3, Lbaf;->we:I

    and-int/2addr v4, v2

    iput v4, v3, Lbaf;->we:I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6()Lbaf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Lazu;->Hw:Lazi;

    .line 112
    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v2}, Lazi;->Hw()Lbaf;

    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lazi;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, v2, Lazi;->j6:Lazi;

    iput-object v3, p0, Lazu;->Hw:Lazi;

    .line 118
    iget-object v3, p0, Lazu;->Hw:Lazi;

    if-nez v3, :cond_1

    .line 119
    iput-object v0, p0, Lazu;->v5:Lazi;

    .line 120
    :cond_1
    iget-object v0, p0, Lazu;->FH:Lazj;

    invoke-virtual {v0, v2}, Lazj;->j6(Lazi;)V

    :cond_2
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public j6(Lbaf;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lazu;->v5:Lazi;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lazu;->FH:Lazj;

    invoke-virtual {v0}, Lazj;->j6()Lazi;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lazi;->j6(Lbaf;)V

    .line 72
    iput-object v0, p0, Lazu;->Hw:Lazi;

    .line 73
    iput-object v0, p0, Lazu;->v5:Lazi;

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lazi;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lazu;->FH:Lazj;

    invoke-virtual {v0}, Lazj;->j6()Lazi;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lazu;->v5:Lazi;

    iput-object v0, v1, Lazi;->j6:Lazi;

    .line 78
    iput-object v0, p0, Lazu;->v5:Lazi;

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Lazi;->j6(Lbaf;)V

    goto :goto_0
.end method

.method j6(I)Z
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lazu;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 133
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_2
    iget v2, v1, Lazi;->Hw:I

    if-lt v0, v2, :cond_1

    .line 132
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, v1, Lazi;->DW:[Lbaf;

    aget-object v2, v2, v0

    iget v2, v2, Lbaf;->we:I

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 135
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v0, p0, Lazu;->Hw:Lazi;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget v0, v1, Lazi;->FH:I

    :goto_1
    iget v3, v1, Lazi;->Hw:I

    if-lt v0, v3, :cond_1

    .line 159
    iget-object v0, v1, Lazi;->j6:Lazi;

    move-object v1, v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v3, v1, Lazi;->DW:[Lbaf;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lazu;->j6(Ljava/lang/StringBuilder;Lbaf;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
