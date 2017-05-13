.class Lbia$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbia;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "amazon-s3"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lbja;->j6:Lbja;

    .line 114
    sget-object v1, Lbja;->FH:Lbja;

    sget-object v2, Lbja;->v5:Lbja;

    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lbja;->DW:Lbja;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lbia;

    invoke-direct {v0, p2, p1}, Lbia;-><init>(Laxq;Lbjd;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "Amazon S3"

    return-object v0
.end method
