.class final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lazi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6()Lazi;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lazj;->j6:Lazi;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v1, v0, Lazi;->j6:Lazi;

    iput-object v1, p0, Lazj;->j6:Lazi;

    .line 98
    invoke-virtual {v0}, Lazi;->v5()V

    goto :goto_0
.end method

.method j6(Lazi;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lazj;->j6:Lazi;

    iput-object v0, p1, Lazi;->j6:Lazi;

    .line 104
    iput-object p1, p0, Lazj;->j6:Lazi;

    .line 105
    return-void
.end method
