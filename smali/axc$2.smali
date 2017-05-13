.class Laxc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxc;->DW(Ljava/lang/Iterable;Z)Lavu;
.end annotation


# instance fields
.field private DW:Lawq;

.field private FH:J

.field private final synthetic Hw:Ljava/util/Iterator;

.field final synthetic j6:Laxc;


# direct methods
.method constructor <init>(Laxc;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxc$2;->j6:Laxc;

    iput-object p2, p0, Laxc$2;->Hw:Ljava/util/Iterator;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lawq;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Laxc$2;->DW:Lawq;

    return-object v0
.end method

.method public FH()Lawq;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Laxc$2;->DW:Lawq;

    return-object v0
.end method

.method public Hw()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Laxc$2;->FH:J

    return-wide v0
.end method

.method public j6()Z
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Laxc$2;->Hw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Laxc$2;->Hw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    iput-object v0, p0, Laxc$2;->DW:Lawq;

    .line 362
    iget-object v0, p0, Laxc$2;->j6:Laxc;

    iget-object v1, p0, Laxc$2;->DW:Lawq;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laxc;->Hw(Lavs;I)J

    move-result-wide v0

    iput-wide v0, p0, Laxc$2;->FH:J

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
