.class Lbgd$1;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgd;->j6()V
.end annotation


# instance fields
.field private final synthetic DW:Lbmm;

.field final synthetic j6:Lbgd;


# direct methods
.method constructor <init>(Lbgd;Ljava/io/PipedInputStream;Lbmm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgd$1;->j6:Lbgd;

    iput-object p3, p0, Lbgd$1;->DW:Lbmm;

    .line 173
    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0}, Ljava/io/PipedOutputStream;->close()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lbgd$1;->DW:Lbmm;

    iget-object v1, p0, Lbgd$1;->j6:Lbgd;

    invoke-static {v1}, Lbgd;->j6(Lbgd;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lbmm;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ljava/io/PipedOutputStream;->flush()V

    .line 177
    iget-object v0, p0, Lbgd$1;->DW:Lbmm;

    invoke-virtual {v0}, Lbmm;->j6()V

    .line 178
    return-void
.end method
