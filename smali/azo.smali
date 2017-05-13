.class final Lazo;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final DW:Lazu;

.field private FH:I

.field private final j6:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lazx;-><init>()V

    .line 73
    iput-object p1, p0, Lazo;->j6:Lazx;

    .line 74
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    iput-object v0, p0, Lazo;->DW:Lazu;

    .line 75
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lazo;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->DW()I

    move-result v0

    return v0
.end method

.method j6()Lbaf;
    .locals 2

    .prologue
    .line 85
    :goto_0
    iget v0, p0, Lazo;->FH:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lazo;->DW:Lazu;

    invoke-virtual {v0}, Lazu;->j6()Lbaf;

    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_1
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lazo;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->j6()Lbaf;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lazo;->DW:Lazu;

    invoke-virtual {v1, v0}, Lazu;->j6(Lbaf;)V

    .line 90
    iget v0, p0, Lazo;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazo;->FH:I

    goto :goto_0

    .line 96
    :cond_2
    iget v1, p0, Lazo;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lazo;->FH:I

    goto :goto_1
.end method
