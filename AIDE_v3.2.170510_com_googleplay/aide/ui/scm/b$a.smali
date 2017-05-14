.class Lcom/aide/ui/scm/b$a;
.super Lcom/aide/ui/scm/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:I

.field private Zo:I

.field private gn:I

.field final synthetic j6:Lcom/aide/ui/scm/b;

.field private tp:Ljava/lang/String;

.field private u7:Z

.field private v5:I


# direct methods
.method private constructor <init>(Lcom/aide/ui/scm/b;)V
    .locals 3

    .prologue
    const v2, 0xf4240

    const/4 v1, 0x0

    .line 1145
    iput-object p1, p0, Lcom/aide/ui/scm/b$a;->j6:Lcom/aide/ui/scm/b;

    invoke-direct {p0}, Lcom/aide/ui/scm/d$a;-><init>()V

    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/b$a;->DW:Ljava/util/List;

    .line 1148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/scm/b$a;->FH:Ljava/lang/String;

    .line 1149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/scm/b$a;->Hw:Ljava/lang/String;

    .line 1150
    iput v1, p0, Lcom/aide/ui/scm/b$a;->v5:I

    .line 1151
    iput v2, p0, Lcom/aide/ui/scm/b$a;->Zo:I

    .line 1152
    iput v2, p0, Lcom/aide/ui/scm/b$a;->VH:I

    .line 1153
    iput v1, p0, Lcom/aide/ui/scm/b$a;->gn:I

    .line 1154
    iput-boolean v1, p0, Lcom/aide/ui/scm/b$a;->u7:Z

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/scm/b$a;->tp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/b$1;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/b$a;-><init>(Lcom/aide/ui/scm/b;)V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/scm/b$a;I)I
    .locals 0

    .prologue
    .line 1145
    iput p1, p0, Lcom/aide/ui/scm/b$a;->VH:I

    return p1
.end method

.method static synthetic DW(Lcom/aide/ui/scm/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/aide/ui/scm/b$a;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic FH(Lcom/aide/ui/scm/b$a;I)I
    .locals 0

    .prologue
    .line 1145
    iput p1, p0, Lcom/aide/ui/scm/b$a;->gn:I

    return p1
.end method

.method static synthetic FH(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/aide/ui/scm/b$a;->tp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic FH(Lcom/aide/ui/scm/b$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->DW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/aide/ui/scm/b$a;->Zo()V

    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/b$e;

    .line 1439
    invoke-interface {v0}, Lcom/aide/ui/scm/b$e;->J8()V

    goto :goto_0

    .line 1441
    :cond_0
    return-void
.end method

.method static synthetic VH(Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/aide/ui/scm/b$a;->VH()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/scm/b$a;)I
    .locals 1

    .prologue
    .line 1145
    iget v0, p0, Lcom/aide/ui/scm/b$a;->VH:I

    return v0
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/b$e;

    .line 1431
    invoke-interface {v0}, Lcom/aide/ui/scm/b$e;->J0()V

    goto :goto_0

    .line 1433
    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->Hw(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/b$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->j6:Lcom/aide/ui/scm/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/b$a;)Lcom/aide/ui/scm/b$a;

    .line 1510
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/scm/b$a;->Zo()V

    .line 1511
    return-void
.end method

.method static synthetic gn(Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/aide/ui/scm/b$a;->gn()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;I)I
    .locals 0

    .prologue
    .line 1145
    iput p1, p0, Lcom/aide/ui/scm/b$a;->Zo:I

    return p1
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/aide/ui/scm/b$a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/aide/ui/scm/b$a;->FH:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/RemoteException;",
            "Lcom/aide/ui/scm/b$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1490
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 1491
    new-instance v0, Lcom/aide/ui/scm/b$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/aide/ui/scm/b$a$2;-><init>(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1504
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/b$a;->j6(Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$c;)Z
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$c;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$d;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$d;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/b$a;Z)Z
    .locals 0

    .prologue
    .line 1145
    iput-boolean p1, p0, Lcom/aide/ui/scm/b$a;->u7:Z

    return p1
.end method

.method private j6(Lcom/aide/ui/scm/b$c;)Z
    .locals 1

    .prologue
    .line 1445
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$d;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j6(Lcom/aide/ui/scm/b$d;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aide/ui/scm/b$d",
            "<TTResult;>;TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1455
    invoke-direct {p0}, Lcom/aide/ui/scm/b$a;->gn()V

    .line 1457
    iget-boolean v1, p0, Lcom/aide/ui/scm/b$a;->u7:Z

    if-eqz v1, :cond_2

    .line 1459
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Git operation cancelled."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1461
    if-eqz p1, :cond_0

    .line 1463
    invoke-interface {p1}, Lcom/aide/ui/scm/b$d;->DW()V

    .line 1484
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/aide/ui/scm/b$a;->u7:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/aide/ui/scm/b$a;->tp:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1466
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/scm/b$a;->tp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1468
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Git"

    iget-object v3, p0, Lcom/aide/ui/scm/b$a;->tp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    if-eqz p1, :cond_0

    .line 1471
    invoke-interface {p1}, Lcom/aide/ui/scm/b$d;->j6()V

    goto :goto_0

    .line 1476
    :cond_3
    if-eqz p1, :cond_4

    .line 1478
    invoke-interface {p1, p2}, Lcom/aide/ui/scm/b$d;->j6(Ljava/lang/Object;)V

    .line 1481
    :cond_4
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->g3()V

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/scm/b$a;)I
    .locals 2

    .prologue
    .line 1145
    iget v0, p0, Lcom/aide/ui/scm/b$a;->v5:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aide/ui/scm/b$a;->v5:I

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lcom/aide/ui/scm/b$a;->VH:I

    if-nez v0, :cond_0

    .line 1182
    const/4 v0, 0x0

    .line 1184
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/aide/ui/scm/b$a;->gn:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/aide/ui/scm/b$a;->VH:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1243
    new-instance v0, Lcom/aide/ui/scm/b$b;

    invoke-direct {v0, v1}, Lcom/aide/ui/scm/b$b;-><init>(Lcom/aide/ui/scm/b$1;)V

    .line 1244
    new-instance v2, Lcom/aide/ui/scm/b$a$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/aide/ui/scm/b$a$8;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;Lcom/aide/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1268
    :try_start_0
    invoke-virtual {v0}, Lcom/aide/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1283
    :goto_0
    return-object v0

    .line 1271
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1275
    :catch_1
    move-exception v0

    .line 1277
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1278
    goto :goto_0

    .line 1280
    :catch_2
    move-exception v0

    .line 1282
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1283
    goto :goto_0
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 1202
    new-instance v0, Lcom/aide/ui/scm/b$a$5;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/scm/b$a$5;-><init>(Lcom/aide/ui/scm/b$a;I)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1210
    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1289
    new-instance v0, Lcom/aide/ui/scm/b$b;

    invoke-direct {v0, v1}, Lcom/aide/ui/scm/b$b;-><init>(Lcom/aide/ui/scm/b$1;)V

    .line 1290
    new-instance v2, Lcom/aide/ui/scm/b$a$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/aide/ui/scm/b$a$9;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;Lcom/aide/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1314
    :try_start_0
    invoke-virtual {v0}, Lcom/aide/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1328
    :goto_0
    return-object v0

    .line 1316
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1318
    goto :goto_0

    .line 1320
    :catch_1
    move-exception v0

    .line 1322
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1323
    goto :goto_0

    .line 1325
    :catch_2
    move-exception v0

    .line 1327
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1328
    goto :goto_0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 1214
    new-instance v0, Lcom/aide/ui/scm/b$a$6;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/b$a$6;-><init>(Lcom/aide/ui/scm/b$a;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1223
    return-void
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1334
    new-instance v0, Lcom/aide/ui/scm/b$b;

    invoke-direct {v0, v1}, Lcom/aide/ui/scm/b$b;-><init>(Lcom/aide/ui/scm/b$1;)V

    .line 1335
    new-instance v2, Lcom/aide/ui/scm/b$a$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/aide/ui/scm/b$a$10;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;Lcom/aide/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1366
    :try_start_0
    invoke-virtual {v0}, Lcom/aide/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1380
    :goto_0
    return-object v0

    .line 1368
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1370
    goto :goto_0

    .line 1372
    :catch_1
    move-exception v0

    .line 1374
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1375
    goto :goto_0

    .line 1377
    :catch_2
    move-exception v0

    .line 1379
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1380
    goto :goto_0
.end method

.method public Hw()V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 1171
    iget v0, p0, Lcom/aide/ui/scm/b$a;->Zo:I

    if-nez v0, :cond_0

    .line 1173
    const/4 v0, 0x0

    .line 1175
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/aide/ui/scm/b$a;->v5:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/aide/ui/scm/b$a;->Zo:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 1159
    new-instance v0, Lcom/aide/ui/scm/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/scm/b$a$1;-><init>(Lcom/aide/ui/scm/b$a;I)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1167
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1227
    new-instance v0, Lcom/aide/ui/scm/b$a$7;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/scm/b$a$7;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1234
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Lcom/aide/ui/scm/b$a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/aide/ui/scm/b$a$4;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1198
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 1515
    new-instance v0, Lcom/aide/ui/scm/b$a$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/b$a$3;-><init>(Lcom/aide/ui/scm/b$a;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1524
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1386
    new-instance v0, Lcom/aide/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/scm/b$b;-><init>(Lcom/aide/ui/scm/b$1;)V

    .line 1387
    new-instance v1, Lcom/aide/ui/scm/b$a$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/aide/ui/scm/b$a$11;-><init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;Lcom/aide/ui/scm/b$b;)V

    invoke-static {v1}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1411
    :try_start_0
    invoke-virtual {v0}, Lcom/aide/ui/scm/b$b;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1425
    :goto_0
    return-void

    .line 1417
    :catch_0
    move-exception v0

    .line 1419
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1421
    :catch_1
    move-exception v0

    .line 1423
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1413
    :catch_2
    move-exception v0

    goto :goto_0
.end method
