.class public Lcom/aide/ui/debugger/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lcom/aide/ui/debugger/Debugger;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Ljava/util/ArrayList;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/util/ArrayList;

.field private J0:Ljava/util/ArrayList;

.field private J8:Ljava/util/ArrayList;

.field private Mr:Landroid/os/Handler;

.field private QX:Ljava/util/ArrayList;

.field private U2:Ljava/lang/Runnable;

.field private VH:Z

.field private Ws:Ljava/util/ArrayList;

.field private XL:Ljava/util/ArrayList;

.field private Zo:Z

.field private a8:Ljava/lang/String;

.field private aM:Ljava/util/ArrayList;

.field private gn:Ljava/lang/String;

.field private j3:Ljava/util/ArrayList;

.field private tp:I

.field private u7:Ljava/lang/String;

.field private v5:Z

.field private we:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/aide/ui/debugger/Debugger$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/debugger/Debugger$1;-><init>(Lcom/aide/ui/debugger/Debugger;)V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    .line 71
    const-string/jumbo v0, "Debugger"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "connected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    .line 72
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/debugger/Debugger;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->yS()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "Package"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->gW()V

    .line 525
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 526
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 531
    :goto_0
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void

    .line 527
    :cond_1
    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    goto :goto_0
.end method

.method private Mr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Package"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    goto :goto_0
.end method

.method private U2()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 232
    invoke-direct {p0, v0}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 236
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 237
    return-void
.end method

.method private a8()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 268
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 269
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->invalidate()V

    .line 270
    return-void
.end method

.method private er()V
    .locals 4

    .prologue
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v2, "Debugger"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "Breakpoints"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    .line 424
    return-void
.end method

.method private gW()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    .line 542
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    const-string/jumbo v1, "O"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/aide/ui/debugger/Debugger;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/aide/ui/debugger/Debugger;->j6:Lcom/aide/ui/debugger/Debugger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aide/ui/debugger/Debugger;

    invoke-direct {v0, p0}, Lcom/aide/ui/debugger/Debugger;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aide/ui/debugger/Debugger;->j6:Lcom/aide/ui/debugger/Debugger;

    .line 23
    :cond_0
    sget-object v0, Lcom/aide/ui/debugger/Debugger;->j6:Lcom/aide/ui/debugger/Debugger;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/Debugger;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Z)V
    .locals 3

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    .line 242
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "connected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/debugger/Debugger;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    return v0
.end method

.method private lg()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    return-void
.end method

.method private rN()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "Breakpoints"

    const-string/jumbo v2, "\n"

    iget-object v3, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    return-void
.end method

.method private yS()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->gW()V

    .line 506
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 507
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 514
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 354
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 361
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 368
    goto :goto_0
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 218
    return-void
.end method

.method public DW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->U2()V

    .line 108
    :cond_0
    return-void
.end method

.method public EQ()Ljava/util/List;
    .locals 6

    .prologue
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 326
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 327
    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 328
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 329
    new-instance v5, Lcom/aide/ui/debugger/d;

    invoke-direct {v5, p0, v0, v4, v3}, Lcom/aide/ui/debugger/d;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Lcom/aide/ui/debugger/Debugger$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/debugger/Debugger$2;-><init>(Lcom/aide/ui/debugger/Debugger;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    return-object v1
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->Zo(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->U2()V

    .line 227
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 250
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 253
    :cond_0
    return-void
.end method

.method public J0()Lvb;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 439
    new-instance v0, Lvb;

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->Ws()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->Ws()I

    move-result v4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public QX()Ljava/util/List;
    .locals 6

    .prologue
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 461
    new-instance v5, Lcom/aide/ui/debugger/e;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/e;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 465
    :cond_0
    return-object v4
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 287
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 290
    :cond_0
    return-void
.end method

.method public Ws()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    return v0
.end method

.method public XL()Ljava/util/List;
    .locals 6

    .prologue
    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 475
    new-instance v5, Lcom/aide/ui/debugger/f;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/f;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 479
    :cond_0
    return-object v4
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 277
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->FH(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 280
    :cond_0
    return-void
.end method

.method public aM()Ljava/util/List;
    .locals 6

    .prologue
    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 489
    new-instance v5, Lcom/aide/ui/debugger/f;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/f;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 493
    :cond_0
    return-object v4
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, v3}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    .line 205
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->rN()V

    .line 206
    iput-boolean v2, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 207
    invoke-direct {p0, v2}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 208
    iput-boolean v2, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 209
    iput-object v3, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 211
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 213
    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->er()V

    .line 86
    :cond_0
    const-string/jumbo v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/aide/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 89
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 92
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const-string/jumbo v0, "ADRT"

    const-string/jumbo v1, "sendDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p1, p2}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iput-object p4, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    .line 162
    iput-object p5, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    .line 163
    iput-object p6, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    .line 164
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 167
    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    const-string/jumbo v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBreakpointHit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0, v3}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 120
    iput-boolean v3, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    .line 128
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iput-object p3, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    .line 134
    iput-object p4, p0, Lcom/aide/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    .line 135
    iput-object p5, p0, Lcom/aide/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    .line 136
    iput-object p6, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    .line 137
    iput-object p7, p0, Lcom/aide/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    .line 138
    iput-object p8, p0, Lcom/aide/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    .line 139
    invoke-static {p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDisconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {p1, p2}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 77
    invoke-static {v2}, Ltt;->j6(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->FH()V

    .line 194
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 373
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    iget-object v5, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 399
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->rN()V

    .line 405
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 407
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 183
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->j6()V

    .line 184
    :cond_0
    if-eqz p1, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->er()V

    .line 189
    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-boolean v1, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    if-eq p2, v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    return v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    return v0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 260
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 263
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    return v0
.end method
