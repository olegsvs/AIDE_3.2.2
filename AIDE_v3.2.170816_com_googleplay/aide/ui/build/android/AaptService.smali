.class public Lcom/aide/ui/build/android/AaptService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/android/AaptService$c;,
        Lcom/aide/ui/build/android/AaptService$b;,
        Lcom/aide/ui/build/android/AaptService$a;,
        Lcom/aide/ui/build/android/AaptService$d;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/ExecutorService;

.field private FH:Lcom/aide/ui/build/android/AaptService$d;

.field private Hw:Lcom/aide/ui/build/android/e;

.field private v5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/aide/ui/build/android/AaptService;->v5:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/AaptService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->v5:Landroid/content/Context;

    return-object v0
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    invoke-interface {v0}, Lcom/aide/ui/build/android/e;->j6()V

    .line 148
    :cond_0
    return-void
.end method

.method private DW(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/android/e;->j6(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lcom/aide/engine/SyntaxError;

    invoke-direct {v0}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 229
    iput p2, v0, Lcom/aide/engine/SyntaxError;->FH:I

    .line 230
    const/4 v1, 0x1

    iput v1, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 231
    iput p2, v0, Lcom/aide/engine/SyntaxError;->v5:I

    .line 232
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 234
    return-object v0
.end method

.method private j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/ui/build/android/AaptService$c;
    .locals 24

    .prologue
    .line 101
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lph;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 104
    move-object/from16 v0, p6

    invoke-static {v8, v0}, Lod;->FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 106
    move-object/from16 v0, p6

    invoke-static {v8, v0}, Lod;->Hw(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 107
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v8, v1}, Lod;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 108
    move-object/from16 v0, p6

    invoke-static {v8, v0}, Lod;->VH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 109
    move-object/from16 v0, p6

    invoke-static {v8, v0}, Lod;->gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 110
    move-object/from16 v0, p6

    invoke-static {v8, v0}, Lod;->Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 111
    invoke-static/range {p1 .. p1}, Lod;->a8(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 112
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lod;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 114
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lod;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 115
    invoke-static/range {p1 .. p1}, Lod;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 116
    invoke-static/range {p1 .. p1}, Lod;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v3

    invoke-virtual {v3}, Lph;->VH()Ljava/lang/String;

    move-result-object v11

    .line 120
    new-instance v3, Lcom/aide/ui/build/android/AaptService$c;

    move-object/from16 v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    invoke-direct/range {v3 .. v23}, Lcom/aide/ui/build/android/AaptService$c;-><init>(Lcom/aide/ui/build/android/AaptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v3
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/AaptService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string/jumbo v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 163
    array-length v7, v6

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v0, v6, v4

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    const/16 v0, 0x3a

    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 171
    if-lez v9, :cond_3

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v3}, Lqa;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const/16 v0, 0x3a

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 177
    if-gez v0, :cond_7

    .line 179
    const/16 v0, 0x20

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v1, v0

    .line 181
    :goto_1
    if-lez v1, :cond_3

    .line 186
    add-int/lit8 v0, v9, 0x1

    :try_start_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 191
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "error:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 193
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 194
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 196
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "in generated file: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    .line 200
    :goto_4
    const-string/jumbo v9, "aapt"

    invoke-direct {p0, v9, v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v1

    .line 201
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :cond_2
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 216
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "aapt"

    invoke-direct {p0, v1, v2, v8}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 223
    :cond_5
    return-object v5

    :cond_6
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/AaptService;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/build/android/AaptService;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/AaptService;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/AaptService;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/AaptService;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/AaptService;->DW(Z)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    invoke-interface {v0}, Lcom/aide/ui/build/android/e;->DW()V

    .line 157
    :cond_0
    return-void
.end method

.method private j6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/android/e;->j6(Ljava/util/Map;)V

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic j6()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/aide/ui/build/android/AaptService;->j6:Z

    return v0
.end method

.method static synthetic j6(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/aide/ui/build/android/AaptService;->j6:Z

    return p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "aapt"

    invoke-static {v0, v3}, Lor;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    invoke-virtual {v0, v2}, Lcom/aide/ui/build/android/AaptService$d;->cancel(Z)Z

    .line 62
    iput-object v5, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    .line 65
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    move-object v6, p1

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/ui/build/android/AaptService$c;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/android/AaptService$d;

    new-instance v2, Lcom/aide/ui/build/android/AaptService$a;

    invoke-direct {v2, p0, v8}, Lcom/aide/ui/build/android/AaptService$a;-><init>(Lcom/aide/ui/build/android/AaptService;Ljava/util/List;)V

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/build/android/AaptService$d;-><init>(Lcom/aide/ui/build/android/AaptService;Lcom/aide/ui/build/android/AaptService$a;)V

    iput-object v1, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public j6(Lcom/aide/ui/build/android/e;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/aide/ui/build/android/AaptService;->Hw:Lcom/aide/ui/build/android/e;

    .line 926
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lod;->Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {v0, p1}, Lod;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lqa;->j6(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqa;->j6(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {v0}, Lod;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lqa;->j3(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .prologue
    .line 76
    const-string/jumbo v0, "aapt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lor;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/AaptService$d;->cancel(Z)Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    .line 83
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    if-eqz p6, :cond_2

    .line 87
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/ui/build/android/AaptService$c;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/ui/build/android/AaptService$c;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/aide/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/android/AaptService$d;

    new-instance v2, Lcom/aide/ui/build/android/AaptService$a;

    invoke-direct {v2, p0, v8}, Lcom/aide/ui/build/android/AaptService$a;-><init>(Lcom/aide/ui/build/android/AaptService;Ljava/util/List;)V

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/build/android/AaptService$d;-><init>(Lcom/aide/ui/build/android/AaptService;Lcom/aide/ui/build/android/AaptService$a;)V

    iput-object v1, p0, Lcom/aide/ui/build/android/AaptService;->FH:Lcom/aide/ui/build/android/AaptService$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
