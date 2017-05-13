.class abstract Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected DW:J

.field final synthetic FH:Lbck;

.field protected final j6:Lbcm;


# direct methods
.method constructor <init>(Lbck;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lbcl;->FH:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {p0}, Lbcl;->j6()Lbcm;

    move-result-object v0

    iput-object v0, p0, Lbcl;->j6:Lbcm;

    .line 343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcl;->DW:J

    return-void
.end method


# virtual methods
.method public abstract DW()Lbcm;
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 348
    iget-wide v0, p0, Lbcl;->DW:J

    iget-object v2, p0, Lbcl;->FH:Lbck;

    invoke-virtual {v2}, Lbck;->j6()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract j6()Lbcm;
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbcl;->DW()Lbcm;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
