.class public Latl;
.super Latj;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final j6:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Latj;-><init>()V

    .line 153
    iput-wide p1, p0, Latl;->j6:J

    .line 154
    iput-wide p3, p0, Latl;->DW:J

    .line 155
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->largeObjectExceedsLimit:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Latl;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Latl;->j6:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Latl;->DW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 159
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
