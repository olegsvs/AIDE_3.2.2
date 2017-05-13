.class Laxc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxc;->j6(Ljava/lang/Iterable;Z)Lavt;
.end annotation


# instance fields
.field private DW:Lawq;

.field private final synthetic FH:Ljava/util/Iterator;

.field final synthetic j6:Laxc;


# direct methods
.method constructor <init>(Laxc;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxc$1;->j6:Laxc;

    iput-object p2, p0, Laxc$1;->FH:Ljava/util/Iterator;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lawq;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Laxc$1;->DW:Lawq;

    return-object v0
.end method

.method public FH()Laxa;
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Laxc$1;->j6:Laxc;

    iget-object v1, p0, Laxc$1;->DW:Lawq;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laxc$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Laxc$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    iput-object v0, p0, Laxc$1;->DW:Lawq;

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
