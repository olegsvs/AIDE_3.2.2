.class abstract Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavj;


# instance fields
.field private final DW:Z

.field private j6:Ljava/util/List;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lauw;->j6:Ljava/util/List;

    .line 59
    iput-boolean p1, p0, Lauw;->DW:Z

    .line 60
    return-void
.end method


# virtual methods
.method public DW(C)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lauw;->j6(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lauw;->j6:Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lauy;->j6:Ljava/util/List;

    goto :goto_0
.end method

.method public final j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lauw;->j6:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->propertyIsAlreadyNonNull:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lauw;->j6:Ljava/util/List;

    .line 71
    return-void
.end method

.method j6()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lauw;->DW:Z

    return v0
.end method

.method protected abstract j6(C)Z
.end method
