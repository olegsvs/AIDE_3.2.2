.class public Lcom/aide/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/aide/ui/j;

.field private static FH:Lcom/aide/ui/MainActivity;

.field private static Hw:Ljava/util/List;

.field private static VH:Ljava/lang/Boolean;

.field private static Zo:Landroid/content/Context;

.field private static gn:Lcom/aide/ui/trainer/b;

.field public static j6:Ljava/lang/String;

.field private static u7:Z

.field private static v5:Landroid/os/Handler;


# instance fields
.field private BT:Lts;

.field private EQ:Ltc;

.field private J0:Lcom/aide/ui/build/a;

.field private J8:Luf;

.field private KD:Lum;

.field private Mr:Luh;

.field private P8:Lcom/aide/ui/build/android/t;

.field private QX:Lun;

.field private SI:Luk;

.field private U2:Ltr;

.field private Ws:Lta;

.field private XL:Ltq;

.field private a8:Luc;

.field private aM:Ltf;

.field private cn:Lug;

.field private ei:Lth;

.field private er:Lrl;

.field private gW:Lsu;

.field private j3:Lui;

.field private lg:Ltt;

.field private nw:Lub;

.field private rN:Lcom/aide/ui/scm/l;

.field private ro:Lst;

.field private sh:Ltw;

.field private tp:Ltb;

.field private vy:Lte;

.field private we:Ltx;

.field private yS:Lcom/aide/ui/build/android/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    .line 208
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0}, Lcom/aide/engine/service/Native;->isX86()Z

    move-result v0

    sput-boolean v0, Lcom/aide/ui/j;->u7:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->tp:Ltb;

    .line 295
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->EQ:Ltc;

    .line 296
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->we:Ltx;

    .line 297
    new-instance v0, Lcom/aide/ui/build/a;

    invoke-direct {v0}, Lcom/aide/ui/build/a;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->J0:Lcom/aide/ui/build/a;

    .line 298
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->J8:Luf;

    .line 299
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->Ws:Lta;

    .line 300
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->QX:Lun;

    .line 301
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->XL:Ltq;

    .line 302
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->aM:Ltf;

    .line 303
    new-instance v0, Lui;

    invoke-direct {v0}, Lui;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->j3:Lui;

    .line 304
    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->Mr:Luh;

    .line 305
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->U2:Ltr;

    .line 306
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->a8:Luc;

    .line 307
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->lg:Ltt;

    .line 308
    new-instance v0, Lcom/aide/ui/scm/l;

    invoke-direct {v0}, Lcom/aide/ui/scm/l;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->rN:Lcom/aide/ui/scm/l;

    .line 309
    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->er:Lrl;

    .line 310
    new-instance v0, Lcom/aide/ui/build/android/q;

    invoke-direct {v0}, Lcom/aide/ui/build/android/q;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->yS:Lcom/aide/ui/build/android/q;

    .line 311
    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->gW:Lsu;

    .line 312
    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->BT:Lts;

    .line 313
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->vy:Lte;

    .line 314
    new-instance v0, Lcom/aide/ui/build/android/t;

    invoke-direct {v0}, Lcom/aide/ui/build/android/t;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->P8:Lcom/aide/ui/build/android/t;

    .line 315
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->ei:Lth;

    .line 316
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->nw:Lub;

    .line 317
    new-instance v0, Luk;

    invoke-direct {v0}, Luk;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->SI:Luk;

    .line 318
    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->KD:Lum;

    .line 319
    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->ro:Lst;

    .line 320
    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->cn:Lug;

    .line 321
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/j;->sh:Ltw;

    return-void
.end method

.method public static BT()Ltr;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->U2:Ltr;

    return-object v0
.end method

.method public static DW()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
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

    .line 62
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
    .line 155
    sget-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private static DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    if-nez v0, :cond_0

    .line 249
    const-string/jumbo v0, "ServiceContainer.init"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/aide/ui/j;

    invoke-direct {v0}, Lcom/aide/ui/j;-><init>()V

    sput-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    .line 251
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->J0:Lcom/aide/ui/build/a;

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->Zo()V

    .line 252
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->rN:Lcom/aide/ui/scm/l;

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->j6()V

    .line 253
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->we:Ltx;

    invoke-virtual {v0}, Ltx;->j6()V

    .line 254
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->ro:Lst;

    invoke-virtual {v0}, Lst;->j6()V

    .line 255
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->J8:Luf;

    invoke-virtual {v0, p0}, Luf;->j6(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->Ws:Lta;

    invoke-virtual {v0}, Lta;->DW()V

    .line 257
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->QX:Lun;

    invoke-virtual {v0}, Lun;->j6()V

    .line 258
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->U2:Ltr;

    invoke-virtual {v0}, Ltr;->j6()V

    .line 259
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->er:Lrl;

    invoke-virtual {v0}, Lrl;->v5()V

    .line 260
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->BT:Lts;

    invoke-virtual {v0}, Lts;->DW()V

    .line 261
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->lg:Ltt;

    invoke-virtual {v0}, Ltt;->FH()V

    .line 262
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->ei:Lth;

    invoke-virtual {v0}, Lth;->j6()V

    .line 263
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->nw:Lub;

    invoke-virtual {v0}, Lub;->j6()V

    .line 264
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->SI:Luk;

    invoke-virtual {v0}, Luk;->j6()V

    .line 265
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->KD:Lum;

    invoke-virtual {v0}, Lum;->j6()V

    .line 267
    :cond_0
    return-void
.end method

.method public static EQ()Lcom/aide/ui/trainer/b;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/aide/ui/j;->gn:Lcom/aide/ui/trainer/b;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/aide/ui/trainer/b;

    invoke-direct {v0}, Lcom/aide/ui/trainer/b;-><init>()V

    sput-object v0, Lcom/aide/ui/j;->gn:Lcom/aide/ui/trainer/b;

    .line 216
    :cond_0
    sget-object v0, Lcom/aide/ui/j;->gn:Lcom/aide/ui/trainer/b;

    return-object v0
.end method

.method public static FH()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public static Hw()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public static J0()Z
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J8()Lug;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->cn:Lug;

    return-object v0
.end method

.method public static KD()Lsu;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->gW:Lsu;

    return-object v0
.end method

.method public static Mr()Lts;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->BT:Lts;

    return-object v0
.end method

.method public static P8()Ltt;
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->lg:Ltt;

    return-object v0
.end method

.method public static QX()Lum;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->KD:Lum;

    return-object v0
.end method

.method public static SI()Lcom/aide/ui/build/android/q;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->yS:Lcom/aide/ui/build/android/q;

    return-object v0
.end method

.method public static Sf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lcom/aide/ui/m;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U2()Lcom/aide/ui/build/a;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->J0:Lcom/aide/ui/build/a;

    return-object v0
.end method

.method public static VH()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-static {}, Lcom/aide/ui/j;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 104
    :cond_0
    sget-object v0, Lcom/aide/ui/j;->VH:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/j;->VH:Ljava/lang/Boolean;

    .line 110
    :cond_1
    sget-object v0, Lcom/aide/ui/j;->VH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static Ws()Lst;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->ro:Lst;

    return-object v0
.end method

.method public static XL()Ltb;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->tp:Ltb;

    return-object v0
.end method

.method public static Zo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

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

    :cond_1
    return v0
.end method

.method public static a8()Luf;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->J8:Luf;

    return-object v0
.end method

.method public static aM()Ltc;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->EQ:Ltc;

    return-object v0
.end method

.method public static cb()Luk;
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->SI:Luk;

    return-object v0
.end method

.method public static cn()Lth;
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->ei:Lth;

    return-object v0
.end method

.method public static dx()Ltw;
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->sh:Ltw;

    return-object v0
.end method

.method public static ef()Lcom/aide/ui/debugger/Debugger;
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/debugger/Debugger;->j6(Landroid/content/Context;)Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    return-object v0
.end method

.method public static ei()Lcom/aide/ui/scm/l;
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->rN:Lcom/aide/ui/scm/l;

    return-object v0
.end method

.method public static er()Ltf;
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->aM:Ltf;

    return-object v0
.end method

.method public static gW()Luh;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->Mr:Luh;

    return-object v0
.end method

.method public static gn()Landroid/content/Context;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/aide/ui/j;->Zo:Landroid/content/Context;

    return-object v0
.end method

.method public static j3()Ltx;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->we:Ltx;

    return-object v0
.end method

.method public static varargs j6(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

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
    .line 146
    sget-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    sget-object v1, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_0
    sget-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 182
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aide/ui/j$2;

    invoke-direct {v2, p2, v0, p3}, Lcom/aide/ui/j$2;-><init>(Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    sput-object p0, Lcom/aide/ui/j;->Zo:Landroid/content/Context;

    .line 229
    sget-boolean v0, Lcom/aide/ui/j;->u7:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Using x86 binaries"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public static j6(Lcom/aide/ui/MainActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    sput-object p0, Lcom/aide/ui/j;->FH:Lcom/aide/ui/MainActivity;

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/aide/ui/j;->v5:Landroid/os/Handler;

    .line 236
    invoke-static {p1}, Lcom/aide/ui/j;->DW(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->tp:Ltb;

    invoke-virtual {v0}, Ltb;->DW()V

    .line 238
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    const-string/jumbo v0, ".exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, ".exp"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 223
    :cond_0
    sput-object p0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public static j6(Z)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "Mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string/jumbo v1, "ModeDecided"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/j;->VH:Ljava/lang/Boolean;

    .line 121
    return-void
.end method

.method public static j6(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/aide/ui/j;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/j$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/j$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static j6()[Lsa;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lsa;

    const/4 v1, 0x0

    new-instance v2, Lse;

    invoke-direct {v2}, Lse;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lss;

    invoke-direct {v2}, Lss;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lsp;

    invoke-direct {v2}, Lsp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lsj;

    invoke-direct {v2}, Lsj;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lsn;

    invoke-direct {v2}, Lsn;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lsl;

    invoke-direct {v2}, Lsl;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static lg()Lun;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->QX:Lun;

    return-object v0
.end method

.method public static nw()Lrl;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->er:Lrl;

    return-object v0
.end method

.method public static rN()Ltq;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->XL:Ltq;

    return-object v0
.end method

.method public static ro()Lte;
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->vy:Lte;

    return-object v0
.end method

.method public static sG()Z
    .locals 1

    .prologue
    .line 465
    sget-boolean v0, Lcom/aide/ui/j;->u7:Z

    return v0
.end method

.method public static sh()Lub;
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->nw:Lub;

    return-object v0
.end method

.method public static tp()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->FH:Lcom/aide/ui/MainActivity;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/aide/ui/j;->Hw:Ljava/util/List;

    sget-object v1, Lcom/aide/ui/j;->Hw:Ljava/util/List;

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
    .line 135
    sget-object v0, Lcom/aide/ui/j;->FH:Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method public static v5()Z
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static vJ()Lcom/aide/ui/j;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    return-object v0
.end method

.method public static vy()Luc;
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->a8:Luc;

    return-object v0
.end method

.method public static we()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "ServiceContainer.shutdown"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->tp:Ltb;

    invoke-virtual {v0}, Ltb;->v5()V

    .line 275
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->tp:Ltb;

    invoke-virtual {v0}, Ltb;->j6()V

    .line 276
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->EQ:Ltc;

    invoke-virtual {v0}, Ltc;->VH()V

    .line 277
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->Ws:Lta;

    invoke-virtual {v0}, Lta;->FH()V

    .line 278
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->lg:Ltt;

    invoke-virtual {v0}, Ltt;->j6()V

    .line 279
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->er:Lrl;

    invoke-virtual {v0}, Lrl;->DW()V

    .line 280
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->BT:Lts;

    invoke-virtual {v0}, Lts;->j6()V

    .line 281
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->ei:Lth;

    invoke-virtual {v0}, Lth;->DW()V

    .line 282
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->nw:Lub;

    invoke-virtual {v0}, Lub;->DW()V

    .line 283
    sget-object v0, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    iget-object v0, v0, Lcom/aide/ui/j;->SI:Luk;

    invoke-virtual {v0}, Luk;->DW()V

    .line 284
    sput-object v1, Lcom/aide/ui/j;->FH:Lcom/aide/ui/MainActivity;

    .line 285
    sput-object v1, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    .line 287
    :cond_0
    return-void
.end method

.method public static yS()Lui;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/aide/ui/j;->vJ()Lcom/aide/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/j;->j3:Lui;

    return-object v0
.end method
