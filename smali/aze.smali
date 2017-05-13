.class Laze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lazf;

.field private FH:Lazf;

.field private j6:Lazg;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lazg;

    invoke-direct {v0}, Lazg;-><init>()V

    iput-object v0, p0, Laze;->j6:Lazg;

    .line 56
    return-void
.end method


# virtual methods
.method j6()Lbak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Laze;->DW:Lazf;

    .line 76
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lazf;->FH()Lbak;

    move-result-object v1

    .line 80
    invoke-virtual {v2}, Lazf;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, v2, Lazf;->j6:Lazf;

    iput-object v3, p0, Laze;->DW:Lazf;

    .line 82
    iget-object v3, p0, Laze;->DW:Lazf;

    if-nez v3, :cond_1

    .line 83
    iput-object v0, p0, Laze;->FH:Lazf;

    .line 84
    :cond_1
    iget-object v0, p0, Laze;->j6:Lazg;

    invoke-virtual {v0, v2}, Lazg;->j6(Lazf;)V

    :cond_2
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method j6(Lbak;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laze;->FH:Lazf;

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Laze;->j6:Lazg;

    invoke-virtual {v0}, Lazg;->j6()Lazf;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lazf;->j6(Lbak;)V

    .line 63
    iput-object v0, p0, Laze;->DW:Lazf;

    .line 64
    iput-object v0, p0, Laze;->FH:Lazf;

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lazf;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v0, p0, Laze;->j6:Lazg;

    invoke-virtual {v0}, Lazg;->j6()Lazf;

    move-result-object v0

    .line 68
    iget-object v1, p0, Laze;->FH:Lazf;

    iput-object v0, v1, Lazf;->j6:Lazf;

    .line 69
    iput-object v0, p0, Laze;->FH:Lazf;

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Lazf;->j6(Lbak;)V

    goto :goto_0
.end method
