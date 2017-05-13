.class public Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lawc;


# instance fields
.field private final DW:Z

.field private final FH:Lawh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lbkf$1;

    invoke-direct {v0}, Lbkf$1;-><init>()V

    sput-object v0, Lbkf;->j6:Lawc;

    .line 51
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string/jumbo v0, "core"

    .line 65
    const-string/jumbo v1, "filemode"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbkf;->DW:Z

    .line 66
    const-string/jumbo v0, "core"

    const/4 v1, 0x0

    .line 67
    const-string/jumbo v2, "autocrlf"

    sget-object v3, Lawh;->j6:Lawh;

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawh;

    iput-object v0, p0, Lbkf;->FH:Lawh;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lawa;Lbkf;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lbkf;-><init>(Lawa;)V

    return-void
.end method


# virtual methods
.method public DW()Lawh;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbkf;->FH:Lawh;

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbkf;->DW:Z

    return v0
.end method
