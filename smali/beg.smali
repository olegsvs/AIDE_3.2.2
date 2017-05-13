.class Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:[B

.field FH:Lbea;

.field j6:Lbej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbeg;->j6:Lbej;

    invoke-virtual {v0}, Lbej;->J8()I

    move-result v0

    return v0
.end method

.method FH()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbeg;->j6:Lbej;

    invoke-virtual {v0}, Lbej;->lg()I

    move-result v0

    return v0
.end method

.method Hw()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbeg;->j6:Lbej;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbeg;->j6:Lbej;

    invoke-virtual {v0}, Lbej;->Ws()I

    move-result v0

    return v0
.end method

.method j6(Lbej;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object p1, p0, Lbeg;->j6:Lbej;

    .line 57
    iput-object v0, p0, Lbeg;->FH:Lbea;

    .line 58
    iput-object v0, p0, Lbeg;->DW:[B

    .line 59
    return-void
.end method
