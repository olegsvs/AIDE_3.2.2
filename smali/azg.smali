.class final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lazf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6()Lazf;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lazg;->j6:Lazf;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, v0, Lazf;->j6:Lazf;

    iput-object v1, p0, Lazg;->j6:Lazf;

    .line 97
    invoke-virtual {v0}, Lazf;->Hw()V

    goto :goto_0
.end method

.method j6(Lazf;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lazg;->j6:Lazf;

    iput-object v0, p1, Lazf;->j6:Lazf;

    .line 103
    iput-object p1, p0, Lazg;->j6:Lazf;

    .line 104
    return-void
.end method
