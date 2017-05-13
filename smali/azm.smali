.class public Lazm;
.super Lazb;
.source "SourceFile"


# instance fields
.field private FH:Lazn;

.field private Hw:Lazn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazb;-><init>()V

    .line 60
    return-void
.end method

.method constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lazb;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lazx;->j6()Lbaf;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lazm;->j6(Lbaf;)V

    goto :goto_0
.end method

.method private DW(Lbaf;)Lazn;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lazm;->Hw:Lazn;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    .line 147
    :goto_0
    iput-object p1, v0, Lazn;->DW:Lbaf;

    .line 148
    return-object v0

    .line 146
    :cond_0
    iget-object v1, v0, Lazn;->j6:Lazn;

    iput-object v1, p0, Lazm;->Hw:Lazn;

    goto :goto_0
.end method

.method private j6(Lazn;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lazm;->Hw:Lazn;

    iput-object v0, p1, Lazn;->j6:Lazn;

    .line 153
    iput-object p1, p0, Lazm;->Hw:Lazn;

    .line 154
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lazm;->DW:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method DW(I)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lazm;->FH:Lazn;

    :goto_0
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 123
    :cond_0
    iget-object v1, v0, Lazn;->DW:Lbaf;

    iget v1, v1, Lbaf;->we:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, v0, Lazn;->j6:Lazn;

    goto :goto_0
.end method

.method public FH()Lbaf;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lazm;->FH:Lazn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazm;->FH:Lazn;

    iget-object v0, v0, Lazn;->DW:Lbaf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lazm;->FH:Lazn;

    .line 110
    iput-object v0, p0, Lazm;->Hw:Lazn;

    .line 111
    return-void
.end method

.method public j6()Lbaf;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lazm;->FH:Lazn;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v1, v0, Lazn;->j6:Lazn;

    iput-object v1, p0, Lazm;->FH:Lazn;

    .line 95
    invoke-direct {p0, v0}, Lazm;->j6(Lazn;)V

    .line 96
    iget-object v0, v0, Lazn;->DW:Lbaf;

    goto :goto_0
.end method

.method public j6(Lbaf;)V
    .locals 9

    .prologue
    .line 73
    iget-object v1, p0, Lazm;->FH:Lazn;

    .line 74
    iget v0, p1, Lbaf;->tp:I

    int-to-long v2, v0

    .line 75
    invoke-direct {p0, p1}, Lazm;->DW(Lbaf;)Lazn;

    move-result-object v4

    .line 76
    if-eqz v1, :cond_0

    iget-object v0, v1, Lazn;->DW:Lbaf;

    iget v0, v0, Lbaf;->tp:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 77
    :cond_0
    iput-object v1, v4, Lazn;->j6:Lazn;

    .line 78
    iput-object v4, p0, Lazm;->FH:Lazn;

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, v1, Lazn;->j6:Lazn;

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, v0, Lazn;->DW:Lbaf;

    iget v5, v5, Lbaf;->tp:I

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-gtz v5, :cond_3

    .line 85
    :cond_2
    iget-object v0, v1, Lazn;->j6:Lazn;

    iput-object v0, v4, Lazn;->j6:Lazn;

    .line 86
    iput-object v4, v1, Lazn;->j6:Lazn;

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v0, Lazn;->j6:Lazn;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method j6(I)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lazm;->FH:Lazn;

    :goto_0
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 115
    :cond_0
    iget-object v1, v0, Lazn;->DW:Lbaf;

    iget v1, v1, Lbaf;->we:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 116
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, v0, Lazn;->j6:Lazn;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v0, p0, Lazm;->FH:Lazn;

    :goto_0
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    iget-object v2, v0, Lazn;->DW:Lbaf;

    invoke-static {v1, v2}, Lazm;->j6(Ljava/lang/StringBuilder;Lbaf;)V

    .line 136
    iget-object v0, v0, Lazn;->j6:Lazn;

    goto :goto_0
.end method
