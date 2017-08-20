.class public Lcom/aide/ui/build/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/d$a;,
        Lcom/aide/ui/build/d$b;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/d$b;

.field private FH:Lcom/aide/ui/build/android/g;

.field private final j6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/d;->j6:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method

.method private DW(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/android/g;->j6(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;IILjava/lang/String;)Lcom/aide/engine/SyntaxError;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/aide/engine/SyntaxError;

    invoke-direct {v0}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 154
    iput p2, v0, Lcom/aide/engine/SyntaxError;->FH:I

    .line 155
    iput p3, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 156
    iput p2, v0, Lcom/aide/engine/SyntaxError;->v5:I

    .line 157
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 159
    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/4 v1, 0x1

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 75
    array-length v6, v5

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v0, v5, v3

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    const/16 v0, 0x3a

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 83
    if-lez v8, :cond_3

    .line 85
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v9}, Lqa;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const/16 v0, 0x3a

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 89
    if-ltz v0, :cond_0

    .line 90
    :cond_0
    if-gez v0, :cond_7

    .line 92
    const/16 v0, 0x20

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->indexOf(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v2, v0

    .line 94
    :goto_1
    if-lez v2, :cond_3

    .line 99
    add-int/lit8 v0, v8, 0x1

    :try_start_1
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 106
    :goto_2
    const/16 v8, 0x3a

    add-int/lit8 v10, v2, 0x1

    :try_start_2
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->indexOf(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    .line 107
    if-lez v8, :cond_1

    .line 111
    add-int/lit8 v2, v2, 0x1

    :try_start_3
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    :cond_1
    :goto_3
    add-int/lit8 v2, v8, 0x1

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string/jumbo v8, "error:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 122
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string/jumbo v8, "NDK"

    const/4 v10, 0x1

    invoke-direct {p0, v8, v0, v10, v2}, Lcom/aide/ui/build/d;->j6(Ljava/lang/String;IILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v2

    .line 126
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :cond_3
    :goto_4
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "NDK"

    invoke-direct {p0, v2, v1, v1, v7}, Lcom/aide/ui/build/d;->j6(Ljava/lang/String;IILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 148
    :cond_6
    return-object v4

    .line 113
    :catch_2
    move-exception v2

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    invoke-interface {v0}, Lcom/aide/ui/build/android/g;->j6()V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/d;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/aide/ui/build/d;->j6()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/aide/ui/build/d;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/aide/ui/build/d;->j6(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/d;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/aide/ui/build/d;->DW(Z)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    invoke-interface {v0}, Lcom/aide/ui/build/android/g;->DW()V

    .line 69
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
    .line 48
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/android/g;->j6(Ljava/util/Map;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/build/android/g;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/android/g;

    .line 302
    return-void
.end method

.method public j6(Z)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/d$b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/d$b;->cancel(Z)Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/d$b;

    .line 32
    :cond_0
    invoke-static {}, Lcom/aide/ui/h;->Zo()Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->we()Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/aide/ui/build/d$b;

    new-instance v3, Lcom/aide/ui/build/d$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/aide/ui/build/d$a;-><init>(Lcom/aide/ui/build/d;ZZLjava/util/List;)V

    invoke-direct {v2, p0, v3}, Lcom/aide/ui/build/d$b;-><init>(Lcom/aide/ui/build/d;Lcom/aide/ui/build/d$a;)V

    iput-object v2, p0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/d$b;

    .line 35
    iget-object v0, p0, Lcom/aide/ui/build/d;->j6:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/d$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
