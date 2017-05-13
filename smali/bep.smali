.class public Lbep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/util/Set;

.field EQ:J

.field FH:Ljava/util/Collection;

.field Hw:I

.field J0:J

.field J8:J

.field QX:J

.field VH:J

.field Ws:J

.field XL:J

.field Zo:I

.field aM:[Lbeq;

.field gn:J

.field j6:Ljava/util/Set;

.field tp:J

.field u7:J

.field v5:I

.field we:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1997
    const/4 v0, 0x5

    new-array v0, v0, [Lbeq;

    iput-object v0, p0, Lbep;->aM:[Lbeq;

    .line 1998
    iget-object v0, p0, Lbep;->aM:[Lbeq;

    const/4 v1, 0x1

    new-instance v2, Lbeq;

    invoke-direct {v2}, Lbeq;-><init>()V

    aput-object v2, v0, v1

    .line 1999
    iget-object v0, p0, Lbep;->aM:[Lbeq;

    const/4 v1, 0x2

    new-instance v2, Lbeq;

    invoke-direct {v2}, Lbeq;-><init>()V

    aput-object v2, v0, v1

    .line 2000
    iget-object v0, p0, Lbep;->aM:[Lbeq;

    const/4 v1, 0x3

    new-instance v2, Lbeq;

    invoke-direct {v2}, Lbeq;-><init>()V

    aput-object v2, v0, v1

    .line 2001
    iget-object v0, p0, Lbep;->aM:[Lbeq;

    const/4 v1, 0x4

    new-instance v2, Lbeq;

    invoke-direct {v2}, Lbeq;-><init>()V

    aput-object v2, v0, v1

    .line 1891
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2187
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->packWriterStatistics:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2188
    iget-wide v4, p0, Lbep;->VH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lbep;->gn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 2189
    iget-wide v4, p0, Lbep;->u7:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lbep;->tp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2187
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 2165
    iget-wide v0, p0, Lbep;->XL:J

    return-wide v0
.end method
