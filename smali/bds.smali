.class Lbds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lawc;


# instance fields
.field private final DW:I

.field private final FH:Z

.field private final Hw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lbds$1;

    invoke-direct {v0}, Lbds$1;-><init>()V

    sput-object v0, Lbds;->j6:Lawc;

    .line 50
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lawg;->j6:Lawc;

    invoke-virtual {p1, v0}, Lawa;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    invoke-virtual {v0}, Lawg;->j6()I

    move-result v0

    iput v0, p0, Lbds;->DW:I

    .line 66
    const-string/jumbo v0, "core"

    const-string/jumbo v1, "fsyncobjectfiles"

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbds;->FH:Z

    .line 67
    const-string/jumbo v0, "core"

    const-string/jumbo v1, "fsyncreffiles"

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbds;->Hw:Z

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lawa;Lbds;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbds;-><init>(Lawa;)V

    return-void
.end method


# virtual methods
.method DW()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lbds;->FH:Z

    return v0
.end method

.method FH()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lbds;->Hw:Z

    return v0
.end method

.method j6()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lbds;->DW:I

    return v0
.end method
