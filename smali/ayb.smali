.class public Layb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lawc;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Layb$1;

    invoke-direct {v0}, Layb$1;-><init>()V

    sput-object v0, Layb;->j6:Lawc;

    .line 52
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string/jumbo v0, "GIT_AUTHOR_NAME"

    invoke-static {p1, v0}, Layb;->j6(Lawa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->DW:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Layb;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Layb;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->DW:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Layb;->Zo:Z

    .line 82
    :cond_0
    const-string/jumbo v0, "GIT_AUTHOR_EMAIL"

    invoke-static {p1, v0}, Layb;->DW(Lawa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->FH:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Layb;->FH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Layb;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->FH:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Layb;->VH:Z

    .line 88
    :cond_1
    const-string/jumbo v0, "GIT_COMMITTER_NAME"

    invoke-static {p1, v0}, Layb;->j6(Lawa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->Hw:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Layb;->Hw:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Layb;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->Hw:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Layb;->gn:Z

    .line 93
    :cond_2
    const-string/jumbo v0, "GIT_COMMITTER_EMAIL"

    invoke-static {p1, v0}, Layb;->DW(Lawa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->v5:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Layb;->v5:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 95
    invoke-static {}, Layb;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layb;->v5:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Layb;->u7:Z

    .line 98
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lawa;Layb;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Layb;-><init>(Lawa;)V

    return-void
.end method

.method private static DW(Lawa;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "user"

    const/4 v1, 0x0

    const-string/jumbo v2, "email"

    invoke-virtual {p0, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Layb;->v5()Lblx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    return-object v0
.end method

.method private static FH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Layb;->v5()Lblx;

    move-result-object v0

    const-string/jumbo v1, "user.name"

    invoke-virtual {v0, v1}, Lblx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v0, "unknown-user"

    .line 195
    :cond_0
    return-object v0
.end method

.method private static Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Layb;->FH()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Layb;->v5()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Lawa;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    const-string/jumbo v0, "user"

    const/4 v1, 0x0

    const-string/jumbo v2, "name"

    invoke-virtual {p0, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Layb;->v5()Lblx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method private static v5()Lblx;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Layb;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Layb;->Hw:Ljava/lang/String;

    return-object v0
.end method
