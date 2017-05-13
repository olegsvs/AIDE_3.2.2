.class final Lazf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[Lbak;

.field FH:I

.field Hw:I

.field j6:Lazf;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x100

    new-array v0, v0, [Lbak;

    iput-object v0, p0, Lazf;->DW:[Lbak;

    .line 107
    return-void
.end method


# virtual methods
.method DW()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lazf;->FH:I

    iget v1, p0, Lazf;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()Lbak;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lazf;->DW:[Lbak;

    iget v1, p0, Lazf;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazf;->FH:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lazf;->j6:Lazf;

    .line 140
    iput v1, p0, Lazf;->FH:I

    .line 141
    iput v1, p0, Lazf;->Hw:I

    .line 142
    return-void
.end method

.method j6(Lbak;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lazf;->DW:[Lbak;

    iget v1, p0, Lazf;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazf;->Hw:I

    aput-object p1, v0, v1

    .line 132
    return-void
.end method

.method j6()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lazf;->Hw:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
