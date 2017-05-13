.class Lbaq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq;->j6(Ljava/lang/Iterable;Z)Lazd;
.end annotation


# instance fields
.field private final synthetic DW:Ljava/util/Iterator;

.field final synthetic j6:Lbaq;


# direct methods
.method constructor <init>(Lbaq;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaq$1;->j6:Lbaq;

    iput-object p2, p0, Lbaq$1;->DW:Ljava/util/Iterator;

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbak;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lbaq$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaq$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 909
    return-void
.end method
