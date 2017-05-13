.class final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[Lbaf;

.field FH:I

.field Hw:I

.field j6:Lazi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x100

    new-array v0, v0, [Lbaf;

    iput-object v0, p0, Lazi;->DW:[Lbaf;

    .line 112
    return-void
.end method


# virtual methods
.method DW(Lbaf;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lazi;->DW:[Lbaf;

    iget v1, p0, Lazi;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lazi;->FH:I

    aput-object p1, v0, v1

    .line 145
    return-void
.end method

.method DW()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lazi;->FH:I

    iget v1, p0, Lazi;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lazi;->FH:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Hw()Lbaf;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lazi;->DW:[Lbaf;

    iget v1, p0, Lazi;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazi;->FH:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method VH()V
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x100

    iput v0, p0, Lazi;->Hw:I

    iput v0, p0, Lazi;->FH:I

    .line 167
    return-void
.end method

.method Zo()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x80

    iput v0, p0, Lazi;->Hw:I

    iput v0, p0, Lazi;->FH:I

    .line 163
    return-void
.end method

.method j6(Lbaf;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lazi;->DW:[Lbaf;

    iget v1, p0, Lazi;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazi;->Hw:I

    aput-object p1, v0, v1

    .line 141
    return-void
.end method

.method j6()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lazi;->Hw:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v5()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lazi;->j6:Lazi;

    .line 157
    iput v1, p0, Lazi;->FH:I

    .line 158
    iput v1, p0, Lazi;->Hw:I

    .line 159
    return-void
.end method
