.class abstract Laso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:[Lasx;

.field protected FH:I

.field protected j6:Lasp;


# direct methods
.method protected constructor <init>(Lasp;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Laso;->j6:Lasp;

    .line 85
    new-array v0, p2, [Lasx;

    iput-object v0, p0, Laso;->DW:[Lasx;

    .line 86
    return-void
.end method


# virtual methods
.method public abstract DW()V
.end method

.method protected FH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    iget v0, p0, Laso;->FH:I

    iget-object v1, p0, Laso;->DW:[Lasx;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 172
    iget v0, p0, Laso;->FH:I

    new-array v0, v0, [Lasx;

    .line 173
    iget-object v1, p0, Laso;->DW:[Lasx;

    iget v2, p0, Laso;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v0, p0, Laso;->DW:[Lasx;

    .line 176
    :cond_0
    iget-object v0, p0, Laso;->j6:Lasp;

    iget-object v1, p0, Laso;->DW:[Lasx;

    iget v2, p0, Laso;->FH:I

    invoke-virtual {v0, v1, v2}, Lasp;->j6([Lasx;I)V

    .line 177
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Laso;->DW()V

    .line 198
    iget-object v0, p0, Laso;->j6:Lasp;

    invoke-virtual {v0}, Lasp;->VH()V

    .line 199
    iget-object v0, p0, Laso;->j6:Lasp;

    invoke-virtual {v0}, Lasp;->gn()Z

    move-result v0

    return v0
.end method

.method public j6()Lasp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laso;->j6:Lasp;

    return-object v0
.end method

.method protected j6(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget v0, p0, Laso;->FH:I

    add-int/2addr v0, p2

    iget-object v1, p0, Laso;->DW:[Lasx;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 138
    iget v0, p0, Laso;->FH:I

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 139
    iget v1, p0, Laso;->FH:I

    add-int/2addr v1, p2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lasx;

    .line 141
    iget-object v1, p0, Laso;->DW:[Lasx;

    iget v2, p0, Laso;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-object v0, p0, Laso;->DW:[Lasx;

    .line 145
    :cond_0
    iget-object v0, p0, Laso;->j6:Lasp;

    iget-object v1, p0, Laso;->DW:[Lasx;

    iget v2, p0, Laso;->FH:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lasp;->j6(I[Lasx;II)V

    .line 146
    iget v0, p0, Laso;->FH:I

    add-int/2addr v0, p2

    iput v0, p0, Laso;->FH:I

    .line 147
    return-void
.end method

.method protected j6(Lasx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Laso;->DW:[Lasx;

    array-length v0, v0

    iget v1, p0, Laso;->FH:I

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p0, Laso;->FH:I

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lasx;

    .line 110
    iget-object v1, p0, Laso;->DW:[Lasx;

    iget v2, p0, Laso;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v0, p0, Laso;->DW:[Lasx;

    .line 113
    :cond_0
    iget-object v0, p0, Laso;->DW:[Lasx;

    iget v1, p0, Laso;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laso;->FH:I

    aput-object p1, v0, v1

    .line 114
    return-void
.end method
