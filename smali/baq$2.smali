.class Lbaq$2;
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

.field private final synthetic FH:Lavt;

.field final synthetic j6:Lbaq;


# direct methods
.method constructor <init>(Lbaq;Ljava/util/Iterator;Lavt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaq$2;->j6:Lbaq;

    iput-object p2, p0, Lbaq$2;->DW:Ljava/util/Iterator;

    iput-object p3, p0, Lbaq$2;->FH:Lavt;

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbak;
    .locals 4

    .prologue
    .line 917
    iget-object v0, p0, Lbaq$2;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lbaq$2;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 935
    :goto_0
    return-object v0

    .line 919
    :cond_0
    iget-object v0, p0, Lbaq$2;->FH:Lavt;

    invoke-interface {v0}, Lavt;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    const/4 v0, 0x0

    goto :goto_0

    .line 922
    :cond_1
    iget-object v0, p0, Lbaq$2;->FH:Lavt;

    invoke-interface {v0}, Lavt;->DW()Lawq;

    move-result-object v1

    .line 923
    iget-object v0, p0, Lbaq$2;->FH:Lavt;

    invoke-interface {v0}, Lavt;->FH()Laxa;

    move-result-object v2

    .line 924
    iget-object v0, p0, Lbaq$2;->j6:Lbaq;

    iget-object v0, v0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, v1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbak;

    .line 925
    if-nez v0, :cond_2

    .line 926
    iget-object v0, p0, Lbaq$2;->j6:Lbaq;

    invoke-static {v0, v1, v2}, Lbaq;->j6(Lbaq;Lavs;Laxa;)Lbak;

    move-result-object v0

    goto :goto_0

    .line 927
    :cond_2
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_3

    .line 928
    invoke-virtual {v2}, Laxa;->v5()[B

    move-result-object v2

    move-object v1, v0

    .line 929
    check-cast v1, Lbaf;

    iget-object v3, p0, Lbaq$2;->j6:Lbaq;

    invoke-virtual {v1, v3, v2}, Lbaf;->j6(Lbaq;[B)V

    goto :goto_0

    .line 930
    :cond_3
    instance-of v1, v0, Lbao;

    if-eqz v1, :cond_4

    .line 931
    invoke-virtual {v2}, Laxa;->v5()[B

    move-result-object v2

    move-object v1, v0

    .line 932
    check-cast v1, Lbao;

    iget-object v3, p0, Lbaq$2;->j6:Lbaq;

    invoke-virtual {v1, v3, v2}, Lbao;->j6(Lbaq;[B)V

    goto :goto_0

    .line 934
    :cond_4
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbak;->we:I

    goto :goto_0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lbaq$2;->FH:Lavt;

    invoke-interface {v0}, Lavt;->v5()V

    .line 944
    return-void
.end method
