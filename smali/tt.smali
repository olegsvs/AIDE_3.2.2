.class public Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tp:Lva;


# instance fields
.field private DW:Ltv;

.field private FH:Ljava/util/List;

.field private Hw:J

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field protected j6:Ljava/lang/Process;

.field private u7:Z

.field private v5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lva;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    sput-object v0, Ltt;->tp:Lva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltt;->v5:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt;->Zo:Z

    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/Process;
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p0}, Ltt;->v5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 200
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_1
    throw v0

    .line 214
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_0

    .line 206
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic DW(Ltt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ltt;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Ltt;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ltt;->Zo:Z

    return v0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Ltt;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Ltt;->v5(Ljava/lang/String;)Ltu;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Ltt;->DW:Ltv;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Ltt;->DW:Ltv;

    invoke-interface {v1, v0}, Ltv;->j6(Ltu;)V

    .line 242
    :cond_0
    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Ltt;->v5(Ljava/lang/String;)Ltu;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltt;->gn:Z

    .line 250
    iget-object v1, p0, Ltt;->DW:Ltv;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Ltt;->DW:Ltv;

    invoke-interface {v1, v0}, Ltv;->j6(Ltu;)V

    .line 255
    :cond_0
    return-void
.end method

.method private static VH()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 353
    const-string/jumbo v2, "android.permission.READ_LOGS"

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 354
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Zo()Lva;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ltt;->tp:Lva;

    return-object v0
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    .line 326
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 327
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 328
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_2

    const/4 p2, -0x1

    .line 330
    :cond_2
    return p2
.end method

.method static synthetic j6(Ltt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltt;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Ltt;Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ltt;->DW(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method private j6(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Ltt;->FH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltt;->Hw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 306
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    .line 307
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 308
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltt;->FH:Ljava/util/List;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltt;->Hw:J

    .line 311
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltt;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 313
    iget-object v0, p0, Ltt;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 314
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_2

    .line 316
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 320
    :goto_1
    return-object v0

    .line 311
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltt;->j6(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 320
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Ltt;->tp:Lva;

    invoke-virtual {v0, p0}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->P8()Ltt;

    move-result-object v0

    invoke-direct {v0, p0}, Ltt;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v5(Ljava/lang/String;)Ltu;
    .locals 8

    .prologue
    .line 261
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ltt;->j6(Ljava/lang/String;I)I

    move-result v0

    .line 262
    if-lez v0, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ltt;->j6(Ljava/lang/String;I)I

    move-result v0

    .line 265
    if-lez v0, :cond_0

    .line 267
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 268
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, v2}, Ltt;->j6(Ljava/lang/String;I)I

    move-result v3

    .line 269
    if-lez v3, :cond_0

    .line 271
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 272
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, p1, v0}, Ltt;->j6(Ljava/lang/String;I)I

    move-result v0

    .line 273
    if-lez v0, :cond_0

    .line 275
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 276
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, p1, v4}, Ltt;->j6(Ljava/lang/String;I)I

    move-result v5

    .line 277
    if-lez v5, :cond_0

    .line 279
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 280
    const/16 v0, 0x3a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 281
    if-lez v0, :cond_0

    .line 283
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 284
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Ltt;->j6(IZ)Ljava/lang/String;

    move-result-object v6

    .line 286
    new-instance v0, Ltu;

    invoke-direct/range {v0 .. v7}, Ltu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Ltt;->u7:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt;->u7:Z

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltt$1;

    invoke-direct {v1, p0}, Ltt$1;-><init>(Ltt;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Ltt;->VH()Z

    move-result v0

    iput-boolean v0, p0, Ltt;->VH:Z

    .line 336
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Ltt;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltt;->gn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltt;->j6:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ltt;->j6:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Ltt;->j6:Ljava/lang/Process;

    .line 135
    :cond_0
    return-void
.end method

.method public j6(Ltv;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ltt;->DW:Ltv;

    .line 140
    return-void
.end method

.method public j6(Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Ltt;->v5:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Ltt;->Zo:Z

    if-eq v2, v0, :cond_0

    .line 122
    iput-boolean v0, p0, Ltt;->Zo:Z

    .line 123
    iget-object v0, p0, Ltt;->v5:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 125
    :cond_0
    monitor-exit v1

    .line 126
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Ltt;->VH:Z

    return v0
.end method
