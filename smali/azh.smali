.class abstract Lazh;
.super Lazb;
.source "SourceFile"


# instance fields
.field protected FH:Lazj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lazb;-><init>()V

    .line 56
    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    iput-object v0, p0, Lazh;->FH:Lazj;

    .line 57
    return-void
.end method

.method constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lazb;-><init>()V

    .line 61
    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    iput-object v0, p0, Lazh;->FH:Lazj;

    .line 62
    invoke-virtual {p1}, Lazx;->DW()I

    move-result v0

    iput v0, p0, Lazh;->DW:I

    .line 63
    invoke-virtual {p1, p0}, Lazx;->j6(Lazh;)V

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
    invoke-virtual {p0, v0}, Lazh;->j6(Lbaf;)V

    goto :goto_0
.end method


# virtual methods
.method public j6(Lazh;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lazh;->FH:Lazj;

    iput-object v0, p0, Lazh;->FH:Lazj;

    .line 88
    return-void
.end method
