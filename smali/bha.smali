.class public Lbha;
.super Lbgi;
.source "SourceFile"


# instance fields
.field private v5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lbgi;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbha;->v5:Ljava/util/Map;

    .line 58
    return-void
.end method


# virtual methods
.method public FH()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbha;->v5:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j6(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbha;->v5:Ljava/util/Map;

    .line 91
    return-void
.end method
