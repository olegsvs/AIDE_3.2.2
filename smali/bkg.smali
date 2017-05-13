.class public abstract Lbkg;
.super Lbkq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbkq;-><init>()V

    return-void
.end method

.method public static j6(Lbkq;Lbkq;)Lbkq;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lbkg;->FH:Lbkq;

    if-ne p0, v0, :cond_0

    .line 78
    :goto_0
    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lbkg;->FH:Lbkq;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lbkh;

    invoke-direct {v0, p0, p1}, Lbkh;-><init>(Lbkq;Lbkq;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static j6(Ljava/util/Collection;)Lbkq;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->atLeastTwoFiltersNeeded:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lbkq;

    .line 111
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    array-length v0, v1

    if-ne v0, v2, :cond_1

    .line 113
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbki;

    invoke-direct {v0, v1}, Lbki;-><init>([Lbkq;)V

    goto :goto_0
.end method
