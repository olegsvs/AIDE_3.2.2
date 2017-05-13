.class Lbil$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation


# instance fields
.field private final DW:Ljava/util/Set;

.field private final j6:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbil$1;->j6:[Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 142
    iget-object v1, p0, Lbil$1;->j6:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbil$1;->DW:Ljava/util/Set;

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbil$1;->DW:Ljava/util/Set;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lbja;->FH:Lbja;

    .line 154
    sget-object v1, Lbja;->v5:Lbja;

    .line 153
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lbja;->j6:Lbja;

    .line 159
    sget-object v1, Lbja;->DW:Lbja;

    sget-object v2, Lbja;->Hw:Lbja;

    .line 158
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lbil;

    invoke-direct {v0, p2, p1}, Lbil;-><init>(Laxq;Lbjd;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoHTTP:Ljava/lang/String;

    return-object v0
.end method
