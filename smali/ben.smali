.class Lben;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private volatile FH:Lbeo;

.field final synthetic j6:Lbem;


# direct methods
.method constructor <init>(Lbem;)V
    .locals 4

    .prologue
    .line 2208
    iput-object p1, p0, Lben;->j6:Lbem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2209
    sget-object v0, Lbeo;->j6:Lbeo;

    iput-object v0, p0, Lben;->FH:Lbeo;

    .line 2210
    invoke-static {p1}, Lbem;->j6(Lbem;)Lbek;

    move-result-object v0

    invoke-virtual {v0}, Lbek;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2211
    invoke-static {p1}, Lbem;->j6(Lbem;)Lbek;

    move-result-object v0

    invoke-virtual {v0}, Lbek;->we()I

    move-result v0

    .line 2212
    if-gtz v0, :cond_0

    .line 2213
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2214
    :cond_0
    int-to-long v0, v0

    invoke-static {p1}, Lbem;->j6(Lbem;)Lbek;

    move-result-object v2

    invoke-virtual {v2}, Lbek;->VH()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 2215
    invoke-static {p1}, Lbem;->j6(Lbem;)Lbek;

    move-result-object v2

    invoke-virtual {v2}, Lbek;->tp()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2214
    iput-wide v0, p0, Lben;->DW:J

    .line 2218
    :goto_0
    return-void

    .line 2217
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lben;->DW:J

    goto :goto_0
.end method

.method static synthetic j6(Lben;Lbeo;)V
    .locals 0

    .prologue
    .line 2206
    iput-object p1, p0, Lben;->FH:Lbeo;

    return-void
.end method
