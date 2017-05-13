.class public abstract Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Layi;

.field public static final FH:Layr;

.field public static final Hw:Layr;

.field public static final j6:Layi;

.field private static final v5:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Laym;

    const-string/jumbo v1, "ours"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->j6:Layi;

    .line 64
    new-instance v0, Laym;

    const-string/jumbo v1, "theirs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->DW:Layi;

    .line 67
    new-instance v0, Layp;

    invoke-direct {v0}, Layp;-><init>()V

    sput-object v0, Layi;->FH:Layr;

    .line 70
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    sput-object v0, Layi;->Hw:Layr;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Layi;->v5:Ljava/util/HashMap;

    .line 75
    sget-object v0, Layi;->j6:Layi;

    invoke-static {v0}, Layi;->j6(Layi;)V

    .line 76
    sget-object v0, Layi;->DW:Layi;

    invoke-static {v0}, Layi;->j6(Layi;)V

    .line 77
    sget-object v0, Layi;->FH:Layr;

    invoke-static {v0}, Layi;->j6(Layi;)V

    .line 78
    sget-object v0, Layi;->Hw:Layr;

    invoke-static {v0}, Layi;->j6(Layi;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Layi;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Layi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Layi;->j6(Ljava/lang/String;Layi;)V

    .line 91
    return-void
.end method

.method public static declared-synchronized j6(Ljava/lang/String;Layi;)V
    .locals 5

    .prologue
    .line 105
    const-class v1, Layi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Layi;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->mergeStrategyAlreadyExistsAsDefault:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 107
    :cond_0
    :try_start_1
    sget-object v0, Layi;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public abstract j6(Laxq;)Layj;
.end method

.method public abstract j6()Ljava/lang/String;
.end method
