.class Lbin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Z

.field final j6:I


# direct methods
.method constructor <init>(Lawa;)V
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string/jumbo v0, "http"

    const-string/jumbo v1, "postbuffer"

    const/high16 v2, 0x100000

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbin;->j6:I

    .line 225
    const-string/jumbo v0, "http"

    const-string/jumbo v1, "sslVerify"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbin;->DW:Z

    .line 226
    return-void
.end method
