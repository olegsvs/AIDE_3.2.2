.class public Lbaz;
.super Lbba;
.source "SourceFile"


# instance fields
.field private Zo:I

.field private j6:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lbba;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lbaz;->Zo:I

    .line 79
    iput p1, p0, Lbaz;->j6:I

    .line 80
    return-void
.end method

.method public static j6(I)Lbba;
    .locals 2

    .prologue
    .line 71
    if-gez p0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->maxCountMustBeNonNegative:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public j6()Lbba;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lbaz;

    iget v1, p0, Lbaz;->j6:I

    invoke-direct {v0, v1}, Lbaz;-><init>(I)V

    return-object v0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lbaz;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaz;->Zo:I

    .line 87
    iget v0, p0, Lbaz;->Zo:I

    iget v1, p0, Lbaz;->j6:I

    if-le v0, v1, :cond_0

    .line 88
    sget-object v0, Lauc;->j6:Lauc;

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
