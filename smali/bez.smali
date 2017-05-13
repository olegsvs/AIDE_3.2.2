.class abstract Lbez;
.super Lbey;
.source "SourceFile"

# interfaces
.implements Lbfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lbey;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final j6(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lbez;->Hw()V

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lbez;->DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V

    .line 71
    return-void
.end method
