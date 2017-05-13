.class Lbid;
.super Lbhy;
.source "SourceFile"

# interfaces
.implements Lbic;


# static fields
.field static final v5:Lbiz;


# instance fields
.field private final Zo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lbid$1;

    invoke-direct {v0}, Lbid$1;-><init>()V

    sput-object v0, Lbid;->v5:Lbiz;

    .line 63
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lbhy;-><init>(Laxq;Lbjd;)V

    .line 113
    iput-object p3, p0, Lbid;->Zo:Ljava/io/File;

    .line 114
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public QX()Lbfs;
    .locals 3

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbid;->Zo:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v1, Lbfg;

    invoke-direct {v1, p0, v0}, Lbfg;-><init>(Lbhy;Ljava/io/InputStream;)V

    return-object v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v0, Laui;

    iget-object v1, p0, Lbid;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notFound:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
.end method

.method public XL()Lbgy;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Latt;

    .line 131
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pushIsNotSupportedForBundleTransport:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1}, Latt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
