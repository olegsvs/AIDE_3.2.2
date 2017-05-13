.class public abstract Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfh;


# instance fields
.field private DW:Z

.field private FH:Ljava/io/Writer;

.field private j6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbey;->j6:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbey;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbey;->FH:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbey;->FH:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected Hw()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lbey;->DW:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Laui;

    .line 115
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->onlyOneOperationCallPerConnectionIsSupported:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbey;->DW:Z

    .line 117
    return-void
.end method

.method public final j6(Ljava/lang/String;)Laxi;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbey;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbey;->j6:Ljava/util/Map;

    return-object v0
.end method

.method protected j6(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lbey;->FH:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->writerAlreadyInitialized:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-object p1, p0, Lbey;->FH:Ljava/io/Writer;

    .line 142
    return-void
.end method

.method protected j6(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbey;->j6:Ljava/util/Map;

    .line 103
    return-void
.end method

.method protected v5()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbey;->FH:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Lbey;->j6(Ljava/io/Writer;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lbey;->FH:Ljava/io/Writer;

    return-object v0
.end method
