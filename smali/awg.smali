.class public Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lawc;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Z

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lawg$1;

    invoke-direct {v0}, Lawg$1;-><init>()V

    sput-object v0, Lawg;->j6:Lawc;

    .line 57
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v0, "core"

    .line 87
    const-string/jumbo v1, "compression"

    const/4 v2, -0x1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lawg;->DW:I

    .line 88
    const-string/jumbo v0, "pack"

    .line 89
    const-string/jumbo v1, "indexversion"

    const/4 v2, 0x2

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lawg;->FH:I

    .line 90
    const-string/jumbo v0, "core"

    .line 91
    const-string/jumbo v1, "logallrefupdates"

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lawg;->Hw:Z

    .line 92
    const-string/jumbo v0, "core"

    const/4 v1, 0x0

    .line 93
    const-string/jumbo v2, "excludesfile"

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawg;->v5:Ljava/lang/String;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lawa;Lawg;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lawg;-><init>(Lawa;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lawg;->FH:I

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lawg;->Hw:Z

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lawg;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lawg;->DW:I

    return v0
.end method
