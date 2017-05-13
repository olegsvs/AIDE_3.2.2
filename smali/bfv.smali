.class public Lbfv;
.super Lbgi;
.source "SourceFile"


# instance fields
.field private final v5:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbgi;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfv;->v5:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method j6(Lbft;)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p1, Lbft;->DW:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lbfv;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method
