.class public Lbbf;
.super Lbba;
.source "SourceFile"


# instance fields
.field private Zo:I

.field private final j6:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lbba;-><init>()V

    .line 78
    iput p1, p0, Lbbf;->j6:I

    .line 79
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

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->skipMustBeNonNegative:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public j6()Lbba;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbbf;

    iget v1, p0, Lbbf;->j6:I

    invoke-direct {v0, v1}, Lbbf;-><init>(I)V

    return-object v0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lbbf;->j6:I

    iget v1, p0, Lbbf;->Zo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbbf;->Zo:I

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
