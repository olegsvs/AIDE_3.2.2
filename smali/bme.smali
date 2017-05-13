.class public final Lbme;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final j6:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    sput-object v0, Lbme;->j6:Lbme;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->writingNotPermitted:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
