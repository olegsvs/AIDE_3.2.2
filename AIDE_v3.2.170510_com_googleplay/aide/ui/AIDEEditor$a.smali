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
    .line 1018
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$b;-><init>(Lcom/aide/ui/views/CodeEditText;)V

    .line 997
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1019
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/AIDEEditor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1011
    invoke-static {p2}, Lqa;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/ui/views/CodeEditText$b;-><init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V

    .line 997
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1012
    invoke-static {p2}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1013
    invoke-direct {p0, p2}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    .line 1014
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->ei()V

    .line 1015
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    return-object v0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    .line 1026
    if-eqz p1, :cond_0

    .line 1027
    invoke-static {}, Lcom/aide/ui/e;->DW()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aide/engine/service/l;->j6(Ljava/lang/String;Ljava/util/List;)Lba;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    .line 1029
    :cond_0
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/AIDEEditor$a$a;-><init>(Lcom/aide/ui/AIDEEditor$a;Lcom/aide/ui/AIDEEditor$1;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 1031
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$1;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/k;)V

    .line 1056
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$2;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/d$d;)V

    .line 1066
    new-instance v0, Lcom/aide/ui/AIDEEditor$a$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEEditor$a$3;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/views/editor/d$f;)V

    .line 1095
    return-void
.end method

.method private varargs DW(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1424
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1425
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 1426
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 1428
    aget-object v5, v6, v0

    move v2, v1

    .line 1429
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 1431
    aget-object v7, p2, v2

    .line 1432
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    move-object v4, v5

    .line 1435
    :goto_2
    array-length v8, p2

    if-ge v3, v8, :cond_1

    .line 1437
    if-eq v2, v3, :cond_0

    aget-object v8, p2, v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, p2, v3

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1435
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1439
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1440
    if-ltz v3, :cond_2

    .line 1442
    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v7, v8, v3}, Lqj;->j6(Ljava/lang/Object;II)V

    .line 1429
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1426
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_4
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    return-object v0
.end method

.method private Hw(IIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1328
    const-string/jumbo v0, ""

    .line 1329
    new-instance v1, Lqm;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lqm;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEEditor$a;->DW(Lqm;)Ljava/io/Reader;

    move-result-object v1

    .line 1331
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1334
    :try_start_0
    invoke-static {v1, v2}, Lcom/aide/common/w;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 1335
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1340
    :goto_0
    return-object v0

    .line 1337
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/AIDEEditor$a;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    return-void
.end method

.method private QX(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1621
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-nez v0, :cond_0

    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lqj;->j6(Ljava/lang/Object;II)V

    .line 1623
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    .line 1624
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v3, v0, v3, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1625
    return-void
.end method

.method private SI()V
    .locals 6

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_2

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    invoke-virtual {v0}, Lqj;->j6()Lqk;

    move-result-object v0

    .line 1569
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

    .line 1571
    invoke-virtual {v0}, Lqk;->j6()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    invoke-virtual {v2, v0}, Lqj;->j6(Lqk;)Lqk;
    :try_end_0
    .catch Lqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1577
    :catch_0
    move-exception v0

    .line 1580
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1581
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 1583
    :cond_2
    return-void
.end method

.method private Ws(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    add-int/lit8 v2, p1, -0x1

    .line 1270
    if-gez v2, :cond_0

    .line 1283
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 1272
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1274
    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1272
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1283
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1274
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

    .line 1361
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1363
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {v0, v3}, Lcom/aide/common/s;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1364
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;I)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->QX(I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/AIDEEditor$a;II)V
    .locals 0

    .prologue
    .line 993
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->J0(II)V

    return-void
.end method

.method private nw()V
    .locals 3

    .prologue
    .line 1368
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1370
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-static {v2}, Lcom/aide/common/s;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1372
    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/AIDEEditor$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public DW(CII)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1466
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1469
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

    .line 1471
    :cond_0
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5}, Lpp;->j6(Lcom/aide/ui/AIDEEditor;CII)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1481
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    if-eqz v0, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->EQ:Lba;

    invoke-interface {v0}, Lba;->Zo()Ljava/util/List;

    move-result-object v0

    .line 1484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    .line 1486
    invoke-interface {v0, p1}, Lbc;->j6(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1489
    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v5

    move v4, p1

    .line 1488
    invoke-virtual/range {v0 .. v5}, Lou;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1492
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1498
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1471
    goto :goto_0

    .line 1473
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

    .line 1475
    :cond_6
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5}, Lpq;->j6(Lcom/aide/ui/AIDEEditor;CII)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 1477
    :cond_7
    const-string/jumbo v4, ".css"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1479
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
    .line 1322
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p5

    move v4, p6

    .line 1323
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1324
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
    .line 1646
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    .line 1647
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_0
    if-ltz v6, :cond_0

    .line 1649
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/engine/SyntaxError;

    iget v2, v2, Lcom/aide/engine/SyntaxError;->FH:I

    add-int/lit8 v2, v2, -0x1

    .line 1650
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

    .line 1651
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aide/engine/SyntaxError;

    iget v5, v5, Lcom/aide/engine/SyntaxError;->Zo:I

    add-int/lit8 v5, v5, -0x2

    .line 1649
    invoke-virtual/range {v0 .. v5}, Lqj;->j6(Ljava/lang/Object;IIII)V

    .line 1647
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_0

    .line 1653
    :cond_0
    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1654
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    new-instance v1, Lcom/aide/ui/AIDEEditor$a$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/AIDEEditor$a$5;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditor;->post(Ljava/lang/Runnable;)Z

    .line 1661
    return-void
.end method

.method public DW()Z
    .locals 4

    .prologue
    .line 1113
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
    .line 1189
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
    .line 1782
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

    .line 1288
    add-int/lit8 v2, p1, -0x1

    .line 1289
    if-gez v2, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1293
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1295
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1301
    :sswitch_0
    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v3

    .line 1302
    add-int/2addr v0, v3

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 1293
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1298
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 1299
    goto :goto_2

    .line 1295
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public FH(II)V
    .locals 5

    .prologue
    .line 1452
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    .line 1453
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v4

    .line 1452
    invoke-virtual {v0, v1, v2, v3, v4}, Lou;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 1454
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1455
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
    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v1, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1200
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v1

    .line 1205
    :cond_0
    return-object v0
.end method

.method public Hw(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1503
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v3

    .line 1504
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1506
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

    .line 1508
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

    .line 1509
    :goto_0
    if-nez v2, :cond_5

    .line 1538
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1508
    goto :goto_0

    .line 1512
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

    .line 1514
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

    .line 1515
    :goto_2
    if-eqz v2, :cond_1

    .line 1524
    :cond_5
    :goto_3
    if-eqz v2, :cond_a

    .line 1526
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v2

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1527
    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v6

    .line 1526
    invoke-virtual {v2, v3, v4, v5, v6}, Lou;->DW(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v2

    .line 1528
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1530
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpj;->j6(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1514
    goto :goto_2

    .line 1518
    :cond_7
    const-string/jumbo v4, ".css"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1520
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

    .line 1521
    :goto_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_8
    move v2, v1

    .line 1520
    goto :goto_4

    :cond_9
    move v0, v1

    .line 1535
    goto :goto_1

    :cond_a
    move v0, v1

    .line 1538
    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_3
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 1389
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->vy()Z

    move-result v0

    return v0
.end method

.method public VH(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1702
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1703
    if-nez v0, :cond_0

    move v0, v1

    .line 1714
    :goto_0
    return v0

    .line 1705
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1706
    goto :goto_0

    .line 1707
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1708
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1710
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1711
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1712
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1714
    goto :goto_0
.end method

.method public Zo()J
    .locals 2

    .prologue
    .line 1376
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->rN()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1684
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1685
    if-nez v0, :cond_0

    move v0, v1

    .line 1696
    :goto_0
    return v0

    .line 1687
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1688
    goto :goto_0

    .line 1689
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1690
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1693
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1694
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1696
    goto :goto_0
.end method

.method public a_(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1587
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lqj;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v6, v2, v3}, Lqj;->j6(IIII)V

    .line 1590
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->SI()V

    .line 1591
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v6, v0, v6, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1617
    :goto_0
    return-void

    .line 1595
    :cond_0
    const-string/jumbo v0, "debug-aide"

    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1598
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

    .line 1597
    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1614
    :cond_1
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->QX(I)V

    goto :goto_0
.end method

.method public a_(II)V
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIZ)V

    .line 1211
    return-void
.end method

.method public b_(II)V
    .locals 1

    .prologue
    .line 1215
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIZ)V

    .line 1216
    return-void
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->J8(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditor;->Ws(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v1

    .line 1145
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1148
    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1149
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqa;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    iput-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    .line 1158
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1159
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->QX(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1160
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->XL(Lcom/aide/ui/AIDEEditor;)V

    .line 1161
    return-void

    .line 1151
    :catch_0
    move-exception v3

    .line 1156
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
    .line 1347
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v1

    invoke-static {v0, v1}, Lqa;->j6(Ljava/lang/String;Ljava/io/Reader;)V

    .line 1348
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1349
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->gW()V

    .line 1350
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a;->nw()V

    .line 1351
    invoke-static {}, Lcom/aide/ui/e;->nw()Lns;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_0
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1355
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
    .line 1720
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/AIDEEditor$a;->u7(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    iget v0, v0, Lcom/aide/engine/SyntaxError;->DW:I

    .line 1723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 1394
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->yS()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object v0
.end method

.method public j6(CII)V
    .locals 3

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->Hw(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/a;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/aide/ui/a;->j6(CII)V

    .line 1461
    return-void
.end method

.method public j6(III)V
    .locals 4

    .prologue
    .line 1796
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    if-ne p3, v0, :cond_0

    .line 1810
    :goto_0
    return-void

    .line 1799
    :cond_0
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1800
    iget v1, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    .line 1801
    iget v2, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    .line 1802
    iput p2, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    .line 1803
    iput p3, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    .line 1804
    iput p1, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1805
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1807
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1809
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
    .line 1314
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v6

    .line 1315
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

    .line 1316
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1317
    return-void
.end method

.method public j6(IIIILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1166
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 1168
    if-nez p6, :cond_1

    if-eqz p7, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->aM(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v1

    .line 1171
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->j3(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v0

    .line 1173
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/aide/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    .line 1174
    if-nez p6, :cond_0

    if-eqz p7, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->Mr(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1178
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

    .line 1220
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 1221
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

    .line 1224
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/AIDEEditor$a;->FH(I)I

    move-result v1

    .line 1225
    if-eq v1, p2, :cond_1

    if-gez p2, :cond_2

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1228
    :cond_2
    add-int/lit8 v2, p1, -0x1

    move v1, v0

    .line 1230
    :goto_1
    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1232
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(II)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1241
    :cond_3
    invoke-virtual {p0, v0, v2, v1, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(IIILjava/lang/Object;)V

    .line 1243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->ro()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1246
    :goto_2
    if-ge v0, p2, :cond_6

    .line 1247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1251
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    div-int v4, p2, v1

    .line 1252
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v1

    rem-int v5, p2, v1

    move v1, v0

    .line 1253
    :goto_3
    if-ge v1, v4, :cond_5

    .line 1254
    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1253
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1255
    :cond_5
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1260
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

    .line 1262
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1232
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(IZ)V
    .locals 5

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    if-nez v0, :cond_0

    .line 1420
    :goto_0
    return-void

    .line 1404
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->gn:Lqj;

    invoke-virtual {v0}, Lqj;->j6()Lqk;

    move-result-object v0

    .line 1407
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

    .line 1409
    invoke-virtual {v0}, Lqk;->j6()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1410
    invoke-virtual {v0}, Lqk;->DW()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 1411
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

    .line 1417
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1411
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1414
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
    .line 1381
    iget-object v0, p1, Lcom/aide/engine/aa;->j6:[C

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor$a;->j6([C)Lcom/aide/ui/views/editor/d$e;

    move-result-object v0

    .line 1382
    iget-wide v2, v0, Lcom/aide/ui/views/editor/d$e;->FH:J

    iput-wide v2, p1, Lcom/aide/engine/aa;->FH:J

    .line 1383
    iget-object v1, v0, Lcom/aide/ui/views/editor/d$e;->j6:[C

    iput-object v1, p1, Lcom/aide/engine/aa;->j6:[C

    .line 1384
    iget v0, v0, Lcom/aide/ui/views/editor/d$e;->DW:I

    iput v0, p1, Lcom/aide/engine/aa;->DW:I

    .line 1385
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a;->we:Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->EQ()V

    .line 1109
    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1120
    :try_start_0
    const-string/jumbo v0, "\r\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string/jumbo v1, "$space$"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1123
    array-length v4, p2

    move v1, v2

    move-object v0, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p2, v1

    .line 1125
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
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

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1129
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 1130
    invoke-direct {p0, v1, p2}, Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :goto_1
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/AIDEEditor$a;->tp:J

    .line 1137
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->J0(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1138
    return-void

    .line 1133
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
    .line 1629
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1631
    new-instance v1, Lqj;

    invoke-direct {v1}, Lqj;-><init>()V

    .line 1632
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

    .line 1634
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lqj;->j6(Ljava/lang/Object;II)V

    goto :goto_0

    .line 1636
    :cond_0
    iput-object v1, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    .line 1642
    :cond_1
    :goto_1
    return-void

    .line 1638
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    if-eqz v0, :cond_1

    .line 1640
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->u7:Lqj;

    goto :goto_1
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    .line 1183
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
    .line 1788
    iget v0, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1789
    const/4 v1, -0x1

    iput v1, p0, Lcom/aide/ui/AIDEEditor$a;->Hw:I

    .line 1790
    iget v1, p0, Lcom/aide/ui/AIDEEditor$a;->v5:I

    iget v2, p0, Lcom/aide/ui/AIDEEditor$a;->Zo:I

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/aide/ui/AIDEEditor$a;->FH(IIII)V

    .line 1791
    return-void
.end method

.method public tp(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1764
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1765
    if-nez v0, :cond_0

    move v0, v1

    .line 1776
    :goto_0
    return v0

    .line 1767
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1768
    goto :goto_0

    .line 1769
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1770
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1772
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1773
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1774
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1776
    goto :goto_0
.end method

.method public u7(II)Lcom/aide/engine/SyntaxError;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1728
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a;->VH:Lqj;

    .line 1729
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1740
    :goto_0
    return-object v0

    .line 1731
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqj;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1732
    goto :goto_0

    .line 1733
    :cond_1
    invoke-virtual {v0, p2, p1}, Lqj;->DW(II)Ljava/util/Enumeration;

    move-result-object v2

    .line 1734
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1736
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 1737
    invoke-virtual {v0}, Lcom/aide/engine/SyntaxError;->FH()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1740
    goto :goto_0
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 1557
    return-void
.end method

.method public v5(II)V
    .locals 5

    .prologue
    .line 1545
    invoke-virtual {p0}, Lcom/aide/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$a;->j6:Lcom/aide/ui/AIDEEditor;

    .line 1547
    invoke-virtual {v4}, Lcom/aide/ui/AIDEEditor;->getTabSize()I

    move-result v4

    .line 1546
    invoke-virtual {v1, v0, v2, v3, v4}, Lou;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1550
    invoke-static {}, Lcom/aide/ui/e;->gW()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->j6(Ljava/util/List;)V

    .line 1552
    :cond_0
    return-void
.end method
