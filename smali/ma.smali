.class public Lma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field final synthetic v5:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lma;->v5:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lma;->j6:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lma;->DW:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lma;->FH:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lma;->Hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lma;->v5:Llq;

    iget-object v0, v0, Llq;->Ws:Ljava/lang/String;

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lma;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lvc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
