.class Lavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:I

.field private volatile FH:Z

.field private Hw:Ljava/util/concurrent/Future;

.field private VH:I

.field private Zo:I

.field private final j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lavy;->j6:Ljava/lang/String;

    .line 216
    iput p2, p0, Lavy;->DW:I

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavy;->FH:Z

    .line 218
    return-void
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavy;->FH:Z

    .line 257
    invoke-static {}, Lavx;->FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lavy;->Hw:Ljava/util/concurrent/Future;

    .line 258
    return-void
.end method


# virtual methods
.method j6(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavy;->FH:Z

    .line 222
    invoke-static {}, Lavx;->FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lavy;->Hw:Ljava/util/concurrent/Future;

    .line 223
    return-void
.end method

.method j6(Lavx;)V
    .locals 4

    .prologue
    .line 261
    iget-boolean v0, p0, Lavy;->v5:Z

    if-eqz v0, :cond_0

    .line 262
    iget v0, p0, Lavy;->DW:I

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lavy;->j6:Ljava/lang/String;

    iget v1, p0, Lavy;->Zo:I

    invoke-virtual {p1, v0, v1}, Lavx;->FH(Ljava/lang/String;I)V

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lavy;->Hw:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lavy;->Hw:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 271
    :cond_1
    return-void

    .line 265
    :cond_2
    iget v0, p0, Lavy;->Zo:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lavy;->DW:I

    div-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lavy;->j6:Ljava/lang/String;

    iget v2, p0, Lavy;->Zo:I

    iget v3, p0, Lavy;->DW:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lavx;->DW(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method j6(Lavx;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    iget v0, p0, Lavy;->Zo:I

    add-int/2addr v0, p2

    iput v0, p0, Lavy;->Zo:I

    .line 232
    iget v0, p0, Lavy;->DW:I

    if-nez v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lavy;->FH:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lavy;->j6:Ljava/lang/String;

    iget v1, p0, Lavy;->Zo:I

    invoke-virtual {p1, v0, v1}, Lavx;->DW(Ljava/lang/String;I)V

    .line 236
    iput-boolean v4, p0, Lavy;->v5:Z

    .line 237
    invoke-direct {p0}, Lavy;->j6()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, p0, Lavy;->Zo:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lavy;->DW:I

    div-int/2addr v0, v1

    .line 242
    iget-boolean v1, p0, Lavy;->FH:Z

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lavy;->j6:Ljava/lang/String;

    iget v2, p0, Lavy;->Zo:I

    iget v3, p0, Lavy;->DW:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lavx;->j6(Ljava/lang/String;III)V

    .line 244
    iput-boolean v4, p0, Lavy;->v5:Z

    .line 245
    invoke-direct {p0}, Lavy;->j6()V

    .line 246
    iput v0, p0, Lavy;->VH:I

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Lavy;->VH:I

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v1, p0, Lavy;->j6:Ljava/lang/String;

    iget v2, p0, Lavy;->Zo:I

    iget v3, p0, Lavy;->DW:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lavx;->j6(Ljava/lang/String;III)V

    .line 249
    iput-boolean v4, p0, Lavy;->v5:Z

    .line 250
    iput v0, p0, Lavy;->VH:I

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavy;->FH:Z

    .line 227
    return-void
.end method
