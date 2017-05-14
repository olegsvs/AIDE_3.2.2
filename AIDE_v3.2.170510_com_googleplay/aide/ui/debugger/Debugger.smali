.class public Lcom/aide/ui/debugger/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/debugger/Debugger$b;,
        Lcom/aide/ui/debugger/Debugger$c;,
        Lcom/aide/ui/debugger/Debugger$a;
    }
.end annotation


# static fields
.field private static j6:Lcom/aide/ui/debugger/Debugger;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Landroid/os/Handler;

.field private QX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Ljava/lang/Runnable;

.field private VH:Z

.field private Ws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private a8:Ljava/lang/String;

.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private j3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tp:I

.field private u7:Ljava/lang/String;

.field private v5:Z

.field private we:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 73
    const-string/jumbo v0, "Debugger"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "connected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    .line 74
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
    .line 179
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    .line 180
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

    .line 181
    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->gW()V

    .line 527
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 528
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 533
    :goto_0
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void

    .line 529
    :cond_1
    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
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

    .line 532
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
    .line 173
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    .line 174
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

    .line 233
    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 234
    invoke-direct {p0, v0}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 238
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 239
    return-void
.end method

.method private a8()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 270
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 271
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->invalidate()V

    .line 272
    return-void
.end method

.method private er()V
    .locals 4

    .prologue
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string/jumbo v2, "Debugger"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "Breakpoints"

    const-string/jumbo v3, ""

    .line 425
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    .line 426
    return-void
.end method

.method private gW()V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    .line 544
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    const-string/jumbo v1, "O"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
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
    .line 243
    iput-boolean p1, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    .line 244
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

    .line 245
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
    .line 296
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    return-void
.end method

.method private rN()V
    .locals 4

    .prologue
    .line 418
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

    .line 419
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    return-void
.end method

.method private yS()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->gW()V

    .line 508
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

    .line 509
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 516
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    move-object v0, v1

    .line 370
    :goto_0
    return-object v0

    .line 356
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

    .line 357
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

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 363
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

    .line 365
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 220
    return-void
.end method

.method public DW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->U2()V

    .line 110
    :cond_0
    return-void
.end method

.method public EQ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/debugger/Debugger$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
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

    .line 327
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 328
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 329
    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 330
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    new-instance v5, Lcom/aide/ui/debugger/Debugger$a;

    invoke-direct {v5, p0, v0, v4, v3}, Lcom/aide/ui/debugger/Debugger$a;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Lcom/aide/ui/debugger/Debugger$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/debugger/Debugger$2;-><init>(Lcom/aide/ui/debugger/Debugger;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    return-object v1
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->Zo(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->U2()V

    .line 229
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 252
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 255
    :cond_0
    return-void
.end method

.method public J0()Lpz;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 441
    new-instance v0, Lpz;

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->Ws()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->Ws()I

    move-result v4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public QX()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/debugger/Debugger$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 463
    new-instance v5, Lcom/aide/ui/debugger/Debugger$b;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/Debugger$b;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 467
    :cond_0
    return-object v4
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 289
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 292
    :cond_0
    return-void
.end method

.method public Ws()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    return v0
.end method

.method public XL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/debugger/Debugger$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 473
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 477
    new-instance v5, Lcom/aide/ui/debugger/Debugger$c;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/Debugger$c;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 481
    :cond_0
    return-object v4
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 279
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->FH(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 282
    :cond_0
    return-void
.end method

.method public aM()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/debugger/Debugger$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 491
    new-instance v5, Lcom/aide/ui/debugger/Debugger$c;

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/aide/ui/debugger/Debugger$c;-><init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 495
    :cond_0
    return-object v4
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 302
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
    .line 500
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v3}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    .line 207
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->rN()V

    .line 208
    iput-boolean v2, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 209
    invoke-direct {p0, v2}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 210
    iput-boolean v2, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    .line 211
    iput-object v3, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 213
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 215
    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
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

    .line 85
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->er()V

    .line 88
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

    .line 89
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/aide/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 91
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 94
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    const-string/jumbo v0, "ADRT"

    const-string/jumbo v1, "sendDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p1, p2}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iput-object p4, p0, Lcom/aide/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    .line 164
    iput-object p5, p0, Lcom/aide/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    .line 165
    iput-object p6, p0, Lcom/aide/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    .line 166
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 169
    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 116
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

    .line 117
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0, v3}, Lcom/aide/ui/debugger/Debugger;->j6(Z)V

    .line 122
    iput-boolean v3, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/debugger/Debugger;->u7:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/aide/ui/debugger/Debugger;->gn:Ljava/lang/String;

    .line 130
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/debugger/Debugger;->tp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iput-object p3, p0, Lcom/aide/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    .line 136
    iput-object p4, p0, Lcom/aide/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    .line 137
    iput-object p5, p0, Lcom/aide/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    .line 138
    iput-object p6, p0, Lcom/aide/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    .line 139
    iput-object p7, p0, Lcom/aide/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    .line 140
    iput-object p8, p0, Lcom/aide/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    .line 141
    invoke-static {p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/content/Context;)V

    .line 143
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 151
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

    .line 152
    invoke-static {p1, p2}, Lcom/aide/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 79
    invoke-static {v2}, Lpc;->j6(Ljava/lang/String;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->FH()V

    .line 196
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 377
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

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
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

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
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

    .line 387
    iget-object v5, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 389
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 392
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
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

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 397
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 401
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->rN()V

    .line 407
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 409
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 185
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/debugger/Debugger;->j6()V

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->er()V

    .line 191
    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-boolean v1, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/aide/ui/debugger/Debugger;->tp:I

    if-eq p2, v1, :cond_1

    .line 436
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
    .line 312
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->VH:Z

    return v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->Zo:Z

    return v0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->a8()V

    .line 262
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/aide/ui/debugger/Debugger;->lg()V

    .line 265
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/aide/ui/debugger/Debugger;->v5:Z

    return v0
.end method
