.class public Lcom/aide/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/aide/ui/e;

.field private static FH:Lcom/aide/ui/MainActivity;

.field private static Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static VH:Ljava/lang/Boolean;

.field private static Zo:Landroid/content/Context;

.field private static gn:Lcom/aide/ui/trainer/b;

.field public static j6:Ljava/lang/String;

.field private static u7:Z

.field private static v5:Landroid/os/Handler;


# instance fields
.field private BT:Lpb;

.field private EQ:Lov;

.field private J0:Lcom/aide/ui/build/a;

.field private J8:Lph;

.field private KD:Lpm;

.field private Mr:Lpj;

.field private P8:Lcom/aide/ui/build/android/m;

.field private QX:Lpn;

.field private SI:Lpl;

.field private U2:Lpa;

.field private Ws:Lot;

.field private XL:Loz;

.field private a8:Lpg;

.field private aM:Lox;

.field private cb:Lij;

.field private cn:Lpi;

.field private ei:Loy;

.field private er:Lns;

.field private gW:Los;

.field private j3:Lpk;

.field private lg:Lpc;

.field private nw:Lpf;

.field private rN:Lcom/aide/ui/scm/b;

.field private ro:Lor;

.field private sh:Lpd;

.field private tp:Lou;

.field private vy:Low;

.field private we:Lpe;

.field private yS:Lcom/aide/ui/build/android/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    .line 209
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0}, Lcom/aide/engine/service/Native;->isX86()Z

    move-result v0

    sput-boolean v0, Lcom/aide/ui/e;->u7:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->tp:Lou;

    .line 297
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->EQ:Lov;

    .line 298
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->we:Lpe;

    .line 299
    new-instance v0, Lcom/aide/ui/build/a;

    invoke-direct {v0}, Lcom/aide/ui/build/a;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->J0:Lcom/aide/ui/build/a;

    .line 300
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->J8:Lph;

    .line 301
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->Ws:Lot;

    .line 302
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->QX:Lpn;

    .line 303
    new-instance v0, Loz;

    invoke-direct {v0}, Loz;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->XL:Loz;

    .line 304
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->aM:Lox;

    .line 305
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->j3:Lpk;

    .line 306
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->Mr:Lpj;

    .line 307
    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->U2:Lpa;

    .line 308
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->a8:Lpg;

    .line 309
    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->lg:Lpc;

    .line 310
    new-instance v0, Lcom/aide/ui/scm/b;

    invoke-direct {v0}, Lcom/aide/ui/scm/b;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->rN:Lcom/aide/ui/scm/b;

    .line 311
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->er:Lns;

    .line 312
    new-instance v0, Lcom/aide/ui/build/android/k;

    invoke-direct {v0}, Lcom/aide/ui/build/android/k;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->yS:Lcom/aide/ui/build/android/k;

    .line 313
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->gW:Los;

    .line 314
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->BT:Lpb;

    .line 315
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->vy:Low;

    .line 316
    new-instance v0, Lcom/aide/ui/build/android/m;

    invoke-direct {v0}, Lcom/aide/ui/build/android/m;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->P8:Lcom/aide/ui/build/android/m;

    .line 317
    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->ei:Loy;

    .line 318
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->nw:Lpf;

    .line 319
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->SI:Lpl;

    .line 320
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->KD:Lpm;

    .line 321
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->ro:Lor;

    .line 322
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->cn:Lpi;

    .line 323
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->sh:Lpd;

    .line 324
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/e;->cb:Lij;

    return-void
.end method

.method public static BT()Lpa;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->U2:Lpa;

    return-object v0
.end method

.method public static DW()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/aide/ui/e;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Java"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Java Binary"

    aput-object v1, v0, v3

    const-string/jumbo v1, "XML"

    aput-object v1, v0, v4

    const-string/jumbo v1, "HTML"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Css"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "JavaScript"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "DTD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "C++"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "AIDL"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Java"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Java Binary"

    aput-object v1, v0, v3

    const-string/jumbo v1, "XML"

    aput-object v1, v0, v4

    const-string/jumbo v1, "C++"

    aput-object v1, v0, v5

    const-string/jumbo v1, "AIDL"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method private static DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    if-nez v0, :cond_0

    .line 250
    const-string/jumbo v0, "ServiceContainer.init"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/aide/ui/e;

    invoke-direct {v0}, Lcom/aide/ui/e;-><init>()V

    sput-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    .line 252
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->J0:Lcom/aide/ui/build/a;

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->Zo()V

    .line 253
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->rN:Lcom/aide/ui/scm/b;

    invoke-virtual {v0}, Lcom/aide/ui/scm/b;->j6()V

    .line 254
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->we:Lpe;

    invoke-virtual {v0}, Lpe;->j6()V

    .line 255
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->ro:Lor;

    invoke-virtual {v0}, Lor;->j6()V

    .line 256
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->J8:Lph;

    invoke-virtual {v0, p0}, Lph;->j6(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->Ws:Lot;

    invoke-virtual {v0}, Lot;->DW()V

    .line 258
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->QX:Lpn;

    invoke-virtual {v0}, Lpn;->j6()V

    .line 259
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->U2:Lpa;

    invoke-virtual {v0}, Lpa;->j6()V

    .line 260
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->er:Lns;

    invoke-virtual {v0}, Lns;->v5()V

    .line 261
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->BT:Lpb;

    invoke-virtual {v0}, Lpb;->DW()V

    .line 262
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->lg:Lpc;

    invoke-virtual {v0}, Lpc;->FH()V

    .line 263
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->ei:Loy;

    invoke-virtual {v0}, Loy;->j6()V

    .line 264
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->nw:Lpf;

    invoke-virtual {v0}, Lpf;->j6()V

    .line 265
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->SI:Lpl;

    invoke-virtual {v0}, Lpl;->j6()V

    .line 266
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->KD:Lpm;

    invoke-virtual {v0}, Lpm;->j6()V

    .line 267
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->cb:Lij;

    invoke-virtual {v0}, Lij;->DW()V

    .line 269
    :cond_0
    return-void
.end method

.method public static EQ()Lcom/aide/ui/trainer/b;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/aide/ui/e;->gn:Lcom/aide/ui/trainer/b;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/aide/ui/trainer/b;

    invoke-direct {v0}, Lcom/aide/ui/trainer/b;-><init>()V

    sput-object v0, Lcom/aide/ui/e;->gn:Lcom/aide/ui/trainer/b;

    .line 217
    :cond_0
    sget-object v0, Lcom/aide/ui/e;->gn:Lcom/aide/ui/trainer/b;

    return-object v0
.end method

.method public static FH()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public static Hw()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public static J0()Z
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J8()Lpi;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->cn:Lpi;

    return-object v0
.end method

.method public static KD()Los;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->gW:Los;

    return-object v0
.end method

.method public static Mr()Lpb;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->BT:Lpb;

    return-object v0
.end method

.method public static P8()Lpc;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->lg:Lpc;

    return-object v0
.end method

.method public static QX()Lpm;
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->KD:Lpm;

    return-object v0
.end method

.method public static SI()Lcom/aide/ui/build/android/k;
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->yS:Lcom/aide/ui/build/android/k;

    return-object v0
.end method

.method public static Sf()Lcom/aide/ui/debugger/Debugger;
    .locals 1

    .prologue
    .line 477
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/debugger/Debugger;->j6(Landroid/content/Context;)Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    return-object v0
.end method

.method public static U2()Lcom/aide/ui/build/a;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->J0:Lcom/aide/ui/build/a;

    return-object v0
.end method

.method public static VH()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-static {}, Lcom/aide/ui/e;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 105
    :cond_0
    sget-object v0, Lcom/aide/ui/e;->VH:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/e;->VH:Ljava/lang/Boolean;

    .line 111
    :cond_1
    sget-object v0, Lcom/aide/ui/e;->VH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static Ws()Lor;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->ro:Lor;

    return-object v0
.end method

.method public static XL()Lou;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->tp:Lou;

    return-object v0
.end method

.method public static Zo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "TrainerMode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ModeDecided"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    return v0
.end method

.method public static a8()Lph;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->J8:Lph;

    return-object v0
.end method

.method public static aM()Lov;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->EQ:Lov;

    return-object v0
.end method

.method public static cb()Lpl;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->SI:Lpl;

    return-object v0
.end method

.method public static cn()Loy;
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->ei:Loy;

    return-object v0
.end method

.method public static dx()Lpd;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->sh:Lpd;

    return-object v0
.end method

.method public static ef()Z
    .locals 1

    .prologue
    .line 472
    sget-boolean v0, Lcom/aide/ui/e;->u7:Z

    return v0
.end method

.method public static ei()Lcom/aide/ui/scm/b;
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->rN:Lcom/aide/ui/scm/b;

    return-object v0
.end method

.method public static er()Lox;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->aM:Lox;

    return-object v0
.end method

.method private static g3()Lcom/aide/ui/e;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    return-object v0
.end method

.method public static gW()Lpj;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->Mr:Lpj;

    return-object v0
.end method

.method public static gn()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/aide/ui/e;->Zo:Landroid/content/Context;

    return-object v0
.end method

.method public static j3()Lpe;
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->we:Lpe;

    return-object v0
.end method

.method public static varargs j6(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 149
    sget-object v1, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 183
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 184
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aide/ui/e$2;

    invoke-direct {v2, p2, v0, p3}, Lcom/aide/ui/e$2;-><init>(Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 205
    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 229
    sput-object p0, Lcom/aide/ui/e;->Zo:Landroid/content/Context;

    .line 230
    sget-boolean v0, Lcom/aide/ui/e;->u7:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Using x86 binaries"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public static j6(Lcom/aide/ui/MainActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    sput-object p0, Lcom/aide/ui/e;->FH:Lcom/aide/ui/MainActivity;

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/aide/ui/e;->v5:Landroid/os/Handler;

    .line 237
    invoke-static {p1}, Lcom/aide/ui/e;->DW(Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->tp:Lou;

    invoke-virtual {v0}, Lou;->DW()V

    .line 239
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    const-string/jumbo v0, ".exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, ".exp"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 224
    :cond_0
    sput-object p0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public static j6(Z)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "Mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string/jumbo v1, "ModeDecided"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/e;->VH:Ljava/lang/Boolean;

    .line 122
    return-void
.end method

.method public static j6(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/aide/ui/e;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/e$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/e$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static j6()[Lnz;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lnz;

    const/4 v1, 0x0

    new-instance v2, Lod;

    invoke-direct {v2}, Lod;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Loq;

    invoke-direct {v2}, Loq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lon;

    invoke-direct {v2}, Lon;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Loh;

    invoke-direct {v2}, Loh;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lol;

    invoke-direct {v2}, Lol;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Loj;

    invoke-direct {v2}, Loj;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static lg()Lpn;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->QX:Lpn;

    return-object v0
.end method

.method public static nw()Lns;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->er:Lns;

    return-object v0
.end method

.method public static rN()Loz;
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->XL:Loz;

    return-object v0
.end method

.method public static ro()Low;
    .locals 1

    .prologue
    .line 438
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->vy:Low;

    return-object v0
.end method

.method public static sG()Lij;
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->cb:Lij;

    return-object v0
.end method

.method public static sh()Lpf;
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->nw:Lpf;

    return-object v0
.end method

.method public static tp()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->FH:Lcom/aide/ui/MainActivity;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    sget-object v1, Lcom/aide/ui/e;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public static u7()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/aide/ui/e;->FH:Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method public static v5()Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static vJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/aide/ui/h;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vy()Lpg;
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->a8:Lpg;

    return-object v0
.end method

.method public static we()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "ServiceContainer.shutdown"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->tp:Lou;

    invoke-virtual {v0}, Lou;->v5()V

    .line 277
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->tp:Lou;

    invoke-virtual {v0}, Lou;->j6()V

    .line 278
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->EQ:Lov;

    invoke-virtual {v0}, Lov;->VH()V

    .line 279
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->Ws:Lot;

    invoke-virtual {v0}, Lot;->FH()V

    .line 280
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->lg:Lpc;

    invoke-virtual {v0}, Lpc;->j6()V

    .line 281
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->er:Lns;

    invoke-virtual {v0}, Lns;->DW()V

    .line 282
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->BT:Lpb;

    invoke-virtual {v0}, Lpb;->j6()V

    .line 283
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->ei:Loy;

    invoke-virtual {v0}, Loy;->DW()V

    .line 284
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->nw:Lpf;

    invoke-virtual {v0}, Lpf;->DW()V

    .line 285
    sget-object v0, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    iget-object v0, v0, Lcom/aide/ui/e;->SI:Lpl;

    invoke-virtual {v0}, Lpl;->DW()V

    .line 286
    sput-object v1, Lcom/aide/ui/e;->FH:Lcom/aide/ui/MainActivity;

    .line 287
    sput-object v1, Lcom/aide/ui/e;->DW:Lcom/aide/ui/e;

    .line 289
    :cond_0
    return-void
.end method

.method public static yS()Lpk;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/aide/ui/e;->g3()Lcom/aide/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/e;->j3:Lpk;

    return-object v0
.end method
