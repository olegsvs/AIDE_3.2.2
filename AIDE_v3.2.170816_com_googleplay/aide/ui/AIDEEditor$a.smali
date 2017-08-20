.class Lcom/aide/ui/AIDEEditor$a;
.super Lcom/aide/ui/views/CodeEditText$b;
.source "SourceFile"

# interfaces
.implements Lpe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/AIDEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/AIDEEditor$a$a;
    }
.end annotation


# instance fields
.field private EQ:Lba;

.field private Hw:I

.field private VH:Lqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:I

.field private gn:Lqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/AIDEEditor;

.field private tp:J

.field private u7:Lqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 1

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;-><init>(Lcom/aide/ui/views/CodeEditText;)V

    .line 1009
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1031
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/AIDEEditor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1023
    invoke-static {p2}, Lqa;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/ui/views/CodeEditText$b;-><init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V

    .line 1009
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1024
    invoke-static {p2}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1025
    invoke-direct {p0, p2}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    .line 1026
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->ei()V

    .line 1027
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    return-object v0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    invoke-static {}, Lcom/aide/ui/e;->DW()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aide/engine/service/l;->j6(Ljava/lang/String;Ljava/util/List;)Lba;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    .line 1041
    :cond_0
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/AIDEEditor$a$a;-><init>(Lcom/aide/ui/AIDEEditor$a;Lcom/aide/ui/AIDEEditor$1;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 1043
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$1;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 1068
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$2;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/d$d;)V

    .line 1078
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$3;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/d$f;)V

    .line 1107
    return-void
.end method

.method private varargs DW(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1436
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1437
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 1438
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 1440
    aget-object v5, v6, v0

    move v2, v1

    .line 1441
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 1443
    aget-object v7, p2, v2

    .line 1444
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    move-object v4, v5

    .line 1447
    :goto_2
    array-length v8, p2

    if-ge v3, v8, :cond_1

    .line 1449
    if-eq v2, v3, :cond_0

    aget-object v8, p2, v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, p2, v3

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1447
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1451
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1452
    if-ltz v3, :cond_2

    .line 1454
    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v7, v8, v3}, Lqj;->j6(Ljava/lang/Object;II)V

    .line 1441
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1438
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1459
    :cond_4
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    return-object v0
.end method

.method private Hw(IIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1340
    const-string/jumbo v0, ""

    .line 1341
    new-instance v1, Lqm;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lqm;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEEditor$a;->DW(Lqm;)Ljava/io/Reader;

    move-result-object v1

    .line 1343
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1346
    :try_start_0
    invoke-static {v1, v2}, Lcom/aide/common/w;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 1347
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1352
    :goto_0
    return-object v0

    .line 1349
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/AIDEEditor$a;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    return-void
.end method

.method private QX(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1633
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-nez v0, :cond_0

    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lqj;->j6(Ljava/lang/Object;II)V

    .line 1635
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    .line 1636
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v3, v0, v3, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1637
    return-void
.end method

.method private SI()V
    .locals 6

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_2

    .line 1575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    invoke-virtual {v0}, Lqj;->j6()Lqk;

    move-result-object v0

    .line 1581
    :goto_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lqk;->j6()I

    move-result v4

    invoke-virtual {v0}, Lqk;->DW()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lqj;->DW(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1583
    invoke-virtual {v0}, Lqk;->j6()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    invoke-virtual {v2, v0}, Lqj;->j6(Lqk;)Lqk;
    :try_end_0
    .catch Lqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1589
    :catch_0
    move-exception v0

    .line 1592
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1593
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 1595
    :cond_2
    return-void
.end method

.method private Ws(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1281
    add-int/lit8 v2, p1, -0x1

    .line 1282
    if-gez v2, :cond_0

    .line 1295
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 1284
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1286
    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1284
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1295
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1286
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private ei()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1373
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1375
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-static {v0, v3}, Lcom/aide/common/s;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1376
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;I)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->QX(I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;II)V
    .locals 0

    .prologue
    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->J0(II)V

    return-void
.end method

.method private nw()V
    .locals 3

    .prologue
    .line 1380
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1382
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-static {v2}, Lcom/aide/common/s;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1384
    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditor$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public DW(CII)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1478
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1481
    const-string/jumbo v4, ".java"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".js"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".cpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".hh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".hpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".gradle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1483
    :cond_0
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5}, Lpp;->j6(Lcom/aide/ui/AIDEEditor;CII)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1493
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    if-eqz v0, :cond_3

    .line 1495
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    invoke-interface {v0}, Lba;->Zo()Ljava/util/List;

    move-result-object v0

    .line 1496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    .line 1498
    invoke-interface {v0, p1}, Lbc;->j6(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1501
    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v5

    move v4, p1

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lou;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1504
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1510
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1483
    goto :goto_0

    .line 1485
    :cond_5
    const-string/jumbo v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, ".htm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1487
    :cond_6
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5}, Lpq;->j6(Lcom/aide/ui/AIDEEditor;CII)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 1489
    :cond_7
    const-string/jumbo v4, ".css"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1491
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5}, Lpo;->j6(Lcom/aide/ui/AIDEEditor;CII)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public DW(IIIIII)V
    .locals 6

    .prologue
    .line 1334
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p5

    move v4, p6

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1336
    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1658
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    .line 1659
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_0
    if-ltz v6, :cond_0

    .line 1661
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/engine/SyntaxError;

    iget v2, v2, Lcom/aide/engine/SyntaxError;->FH:I

    add-int/lit8 v2, v2, -0x1

    .line 1662
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aide/engine/SyntaxError;

    iget v3, v3, Lcom/aide/engine/SyntaxError;->Hw:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aide/engine/SyntaxError;

    iget v4, v4, Lcom/aide/engine/SyntaxError;->v5:I

    add-int/lit8 v4, v4, -0x1

    .line 1663
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aide/engine/SyntaxError;

    iget v5, v5, Lcom/aide/engine/SyntaxError;->Zo:I

    add-int/lit8 v5, v5, -0x2

    .line 1661
    invoke-virtual/range {v0 .. v5}, Lqj;->j6(Ljava/lang/Object;IIII)V

    .line 1659
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_0

    .line 1665
    :cond_0
    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1666
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    new-instance v1, Lcom/aide/ui/AIDEEditor$a$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$a$5;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditor;->post(Ljava/lang/Runnable;)Z

    .line 1673
    return-void
.end method

.method public DW()Z
    .locals 4

    .prologue
    .line 1125
    iget-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqa;->j6(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(I)Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    invoke-virtual {v0, p1}, Lqj;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ(II)Z
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1300
    add-int/lit8 v2, p1, -0x1

    .line 1301
    if-gez v2, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1305
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1307
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1313
    :sswitch_0
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    .line 1314
    add-int/2addr v0, v3

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 1305
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1310
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 1311
    goto :goto_2

    .line 1307
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public FH(II)V
    .locals 5

    .prologue
    .line 1464
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    .line 1465
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v4

    .line 1464
    invoke-virtual {v0, v1, v2, v3, v4}, Lou;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 1466
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1467
    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 3
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
    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    new-instance v1, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1212
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v1

    .line 1217
    :cond_0
    return-object v0
.end method

.method public Hw(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1515
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v3

    .line 1516
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1518
    const-string/jumbo v4, ".java"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".js"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".cpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".cc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".hh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".hpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".gradle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1520
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v6}, Lcom/aide/ui/AIDEEditor;->a8(Lcom/aide/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lpp;->j6(Lcom/aide/ui/AIDEEditor;III)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1521
    :goto_0
    if-nez v2, :cond_5

    .line 1550
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1520
    goto :goto_0

    .line 1524
    :cond_3
    const-string/jumbo v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".htm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1526
    :cond_4
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v6}, Lcom/aide/ui/AIDEEditor;->a8(Lcom/aide/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lpq;->j6(Lcom/aide/ui/AIDEEditor;III)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    .line 1527
    :goto_2
    if-eqz v2, :cond_1

    .line 1536
    :cond_5
    :goto_3
    if-eqz v2, :cond_a

    .line 1538
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v2

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1539
    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v6

    .line 1538
    invoke-virtual {v2, v3, v4, v5, v6}, Lou;->DW(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v2

    .line 1540
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1542
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpj;->j6(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1526
    goto :goto_2

    .line 1530
    :cond_7
    const-string/jumbo v4, ".css"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1532
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v6}, Lcom/aide/ui/AIDEEditor;->a8(Lcom/aide/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lpo;->j6(Lcom/aide/ui/AIDEEditor;III)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    .line 1533
    :goto_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_8
    move v2, v1

    .line 1532
    goto :goto_4

    :cond_9
    move v0, v1

    .line 1547
    goto :goto_1

    :cond_a
    move v0, v1

    .line 1550
    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_3
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->vy()Z

    move-result v0

    return v0
.end method

.method public VH(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1714
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1715
    if-nez v0, :cond_0

    move v0, v1

    .line 1726
    :goto_0
    return v0

    .line 1717
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1718
    goto :goto_0

    .line 1719
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1720
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1722
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1723
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1724
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1726
    goto :goto_0
.end method

.method public Zo()J
    .locals 2

    .prologue
    .line 1388
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->rN()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1696
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1697
    if-nez v0, :cond_0

    move v0, v1

    .line 1708
    :goto_0
    return v0

    .line 1699
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1700
    goto :goto_0

    .line 1701
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1702
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1704
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1705
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1706
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1708
    goto :goto_0
.end method

.method public a_(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1599
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lqj;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v6, v2, v3}, Lqj;->j6(IIII)V

    .line 1602
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    .line 1603
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v6, v0, v6, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1629
    :goto_0
    return-void

    .line 1607
    :cond_0
    const-string/jumbo v0, "debug-aide"

    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1609
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1610
    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "debug-aide"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/AIDEEditor$a$4;

    invoke-direct {v3, p0, p1}, Lcom/aide/ui/AIDEEditor$a$4;-><init>(Lcom/aide/ui/AIDEEditor$a;I)V

    .line 1609
    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1626
    :cond_1
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->QX(I)V

    goto :goto_0
.end method

.method public a_(II)V
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIZ)V

    .line 1223
    return-void
.end method

.method public b_(II)V
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIZ)V

    .line 1228
    return-void
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 1154
    .line 1155
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->J8(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    .line 1156
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditor;->Ws(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v1

    .line 1157
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1160
    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1161
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqa;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    iput-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1170
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1171
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->QX(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1172
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->XL(Lcom/aide/ui/AIDEEditor;)V

    .line 1173
    return-void

    .line 1163
    :catch_0
    move-exception v3

    .line 1168
    iput-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    throw v0
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 1359
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v1

    invoke-static {v0, v1}, Lqa;->j6(Ljava/lang/String;Ljava/io/Reader;)V

    .line 1360
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1361
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->gW()V

    .line 1362
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->nw()V

    .line 1363
    invoke-static {}, Lcom/aide/ui/e;->nw()Lns;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1369
    :goto_0
    return-void

    .line 1365
    :catch_0
    move-exception v0

    .line 1367
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " could not be saved!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public gn(II)I
    .locals 1

    .prologue
    .line 1732
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->u7(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 1733
    if-eqz v0, :cond_0

    .line 1734
    iget v0, v0, Lcom/aide/engine/SyntaxError;->DW:I

    .line 1735
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->yS()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object v0
.end method

.method public j6(CII)V
    .locals 3

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->Hw(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/a;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/aide/ui/a;->j6(CII)V

    .line 1473
    return-void
.end method

.method public j6(III)V
    .locals 4

    .prologue
    .line 1808
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    if-ne p3, v0, :cond_0

    .line 1822
    :goto_0
    return-void

    .line 1811
    :cond_0
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1812
    iget v1, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    .line 1813
    iget v2, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    .line 1814
    iput p2, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    .line 1815
    iput p3, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    .line 1816
    iput p1, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1817
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1819
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1821
    :cond_1
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    iget v1, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    iget v2, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    iget v3, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    goto :goto_0
.end method

.method public j6(IIIIII)V
    .locals 7

    .prologue
    .line 1326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v6

    .line 1327
    const-string/jumbo v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p5

    move v4, p6

    move-object v5, v6

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1329
    return-void
.end method

.method public j6(IIIILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1178
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 1180
    if-nez p6, :cond_1

    if-eqz p7, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->aM(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v1

    .line 1183
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->j3(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v0

    .line 1185
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1186
    if-nez p6, :cond_0

    if-eqz p7, :cond_0

    .line 1188
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->Mr(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1190
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public j6(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v0, 0x0

    .line 1232
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 1233
    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->Ws(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditor;->U2(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p1, :cond_0

    move p2, v0

    .line 1236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(I)I

    move-result v1

    .line 1237
    if-eq v1, p2, :cond_1

    if-gez p2, :cond_2

    .line 1277
    :cond_1
    :goto_0
    return-void

    .line 1240
    :cond_2
    add-int/lit8 v2, p1, -0x1

    move v1, v0

    .line 1242
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1244
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1253
    :cond_3
    invoke-virtual {p0, v0, v2, v1, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIILjava/lang/Object;)V

    .line 1255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->ro()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1258
    :goto_2
    if-ge v0, p2, :cond_6

    .line 1259
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1242
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1263
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    div-int v4, p2, v1

    .line 1264
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    rem-int v5, p2, v1

    move v1, v0

    .line 1265
    :goto_3
    if-ge v1, v4, :cond_5

    .line 1266
    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1265
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1267
    :cond_5
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1272
    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(IZ)V
    .locals 5

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    if-nez v0, :cond_0

    .line 1432
    :goto_0
    return-void

    .line 1416
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-virtual {v0}, Lqj;->j6()Lqk;

    move-result-object v0

    .line 1419
    :goto_1
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lqk;->j6()I

    move-result v3

    invoke-virtual {v0}, Lqk;->DW()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lqj;->DW(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1421
    invoke-virtual {v0}, Lqk;->j6()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1422
    invoke-virtual {v0}, Lqk;->DW()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 1423
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v3

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->Hw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v1, v2, p2, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIZZ)V

    goto :goto_0

    .line 1429
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1423
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1426
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-virtual {v1, v0}, Lqj;->j6(Lqk;)Lqk;
    :try_end_0
    .catch Lqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public j6(Lcom/aide/engine/aa;)V
    .locals 4

    .prologue
    .line 1393
    iget-object v0, p1, Lcom/aide/engine/aa;->j6:[C

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6([C)Lcom/aide/ui/views/editor/d$e;

    move-result-object v0

    .line 1394
    iget-wide v2, v0, Lcom/aide/ui/views/editor/d$e;->FH:J

    iput-wide v2, p1, Lcom/aide/engine/aa;->FH:J

    .line 1395
    iget-object v1, v0, Lcom/aide/ui/views/editor/d$e;->j6:[C

    iput-object v1, p1, Lcom/aide/engine/aa;->j6:[C

    .line 1396
    iget v0, v0, Lcom/aide/ui/views/editor/d$e;->DW:I

    iput v0, p1, Lcom/aide/engine/aa;->DW:I

    .line 1397
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->EQ()V

    .line 1121
    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1132
    :try_start_0
    const-string/jumbo v0, "\r\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    const-string/jumbo v1, "$space$"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1135
    array-length v4, p2

    move v1, v2

    move-object v0, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p2, v1

    .line 1137
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1141
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 1142
    invoke-direct {p0, v1, p2}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :goto_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1149
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->J0(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1150
    return-void

    .line 1145
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public j6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1643
    new-instance v1, Lqj;

    invoke-direct {v1}, Lqj;-><init>()V

    .line 1644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1646
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lqj;->j6(Ljava/lang/Object;II)V

    goto :goto_0

    .line 1648
    :cond_0
    iput-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1654
    :cond_1
    :goto_1
    return-void

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_1

    .line 1652
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    goto :goto_1
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    .line 1195
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public tp()V
    .locals 3

    .prologue
    .line 1800
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1801
    const/4 v1, -0x1

    iput v1, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1802
    iget v1, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    iget v2, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1803
    return-void
.end method

.method public tp(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1776
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1777
    if-nez v0, :cond_0

    move v0, v1

    .line 1788
    :goto_0
    return v0

    .line 1779
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1780
    goto :goto_0

    .line 1781
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1782
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1784
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1785
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1786
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1788
    goto :goto_0
.end method

.method public u7(II)Lcom/aide/engine/SyntaxError;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1740
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1741
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1752
    :goto_0
    return-object v0

    .line 1743
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1744
    goto :goto_0

    .line 1745
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1746
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1748
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1749
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->FH()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1752
    goto :goto_0
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public v5(II)V
    .locals 5

    .prologue
    .line 1557
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    .line 1558
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1559
    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v4

    .line 1558
    invoke-virtual {v1, v0, v2, v3, v4}, Lou;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1562
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1564
    :cond_0
    return-void
.end method
