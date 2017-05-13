.class Lbaq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field final synthetic DW:Lbaq;

.field j6:Lbaf;


# direct methods
.method constructor <init>(Lbaq;Lbaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaq$3;->DW:Lbaq;

    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    iput-object p2, p0, Lbaq$3;->j6:Lbaf;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lbaq$3;->j6:Lbaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lbaf;
    .locals 2

    .prologue
    .line 1245
    :try_start_0
    iget-object v0, p0, Lbaq$3;->j6:Lbaf;

    .line 1246
    iget-object v1, p0, Lbaq$3;->DW:Lbaq;

    invoke-virtual {v1}, Lbaq;->Hw()Lbaf;

    move-result-object v1

    iput-object v1, p0, Lbaq$3;->j6:Lbaf;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1247
    return-object v0

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1250
    :catch_1
    move-exception v0

    .line 1251
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1252
    :catch_2
    move-exception v0

    .line 1253
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbaq$3;->j6()Lbaf;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
