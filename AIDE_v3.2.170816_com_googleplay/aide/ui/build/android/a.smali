.class public Lcom/aide/ui/build/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/android/a$b;,
        Lcom/aide/ui/build/android/a$a;,
        Lcom/aide/ui/build/android/a$c;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/ExecutorService;

.field private FH:Lcom/aide/ui/build/android/a$c;

.field private Hw:Lcom/aide/ui/build/android/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    .line 26
    return-void
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    invoke-interface {v0}, Lcom/aide/ui/build/android/f;->FH()V

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/android/a;->FH()V

    return-void
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    invoke-interface {v0}, Lcom/aide/ui/build/android/f;->j6()V

    .line 105
    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/aide/engine/SyntaxError;

    invoke-direct {v0}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 180
    iput p2, v0, Lcom/aide/engine/SyntaxError;->FH:I

    .line 181
    const/4 v1, 0x1

    iput v1, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 182
    iput p2, v0, Lcom/aide/engine/SyntaxError;->v5:I

    .line 183
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 184
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

    .line 185
    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/aide/ui/build/android/a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/aide/ui/build/android/a$b;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->v5()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lod;->DW(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 78
    invoke-static {}, Lcom/aide/ui/e;->Ws()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->Zo()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v0, Lcom/aide/ui/build/android/a$b;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/a$b;-><init>(Lcom/aide/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 118
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string/jumbo v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 120
    array-length v7, v6

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v0, v6, v4

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    const/16 v0, 0x3a

    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static {v9}, Lqa;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const/16 v0, 0x3a

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 134
    if-gez v0, :cond_6

    .line 136
    const/16 v0, 0x20

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->indexOf(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v3, v0

    .line 138
    :goto_1
    if-lez v3, :cond_3

    .line 143
    add-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 148
    :goto_2
    add-int/lit8 v0, v3, 0x1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "error:"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 151
    :cond_0
    const-string/jumbo v3, "aapt"

    invoke-direct {p0, v3, v1, v0}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v1

    .line 152
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "aapt"

    invoke-direct {p0, v1, v2, v8}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/aide/engine/SyntaxError;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_5
    return-object v5

    :cond_6
    move v3, v0

    goto/16 :goto_1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/android/a;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/a;->j6(Ljava/util/Map;)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    invoke-interface {v0}, Lcom/aide/ui/build/android/f;->DW()V

    .line 114
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
    .line 93
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/android/f;->j6(Ljava/util/Map;)V

    .line 97
    :cond_0
    return-void
.end method

.method static synthetic j6()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/aide/ui/build/android/a;->j6:Z

    return v0
.end method

.method static synthetic j6(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/aide/ui/build/android/a;->j6:Z

    return p0
.end method


# virtual methods
.method public j6(Lcom/aide/ui/build/android/f;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/aide/ui/build/android/a;->Hw:Lcom/aide/ui/build/android/f;

    .line 521
    return-void
.end method

.method public j6(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 48
    const-string/jumbo v0, "aidl"

    invoke-static {v0, v6}, Lor;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/aide/ui/build/android/a$c;->cancel(Z)Z

    .line 52
    iput-object v5, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    .line 55
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    if-eqz p3, :cond_2

    .line 58
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-direct {p0, v0, v5, v6, v1}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/aide/ui/build/android/a$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1, v5, p2, v1}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/aide/ui/build/android/a$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/android/a$c;

    new-instance v3, Lcom/aide/ui/build/android/a$a;

    invoke-direct {v3, p0, v2}, Lcom/aide/ui/build/android/a$a;-><init>(Lcom/aide/ui/build/android/a;Ljava/util/List;)V

    invoke-direct {v1, p0, v3}, Lcom/aide/ui/build/android/a$c;-><init>(Lcom/aide/ui/build/android/a;Lcom/aide/ui/build/android/a$a;)V

    iput-object v1, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v0, "aidl"

    invoke-static {v0, v4}, Lor;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/aide/ui/build/android/a$c;->cancel(Z)Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0, p1, v4, v1}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/aide/ui/build/android/a$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/android/a$c;

    new-instance v3, Lcom/aide/ui/build/android/a$a;

    invoke-direct {v3, p0, v2}, Lcom/aide/ui/build/android/a$a;-><init>(Lcom/aide/ui/build/android/a;Ljava/util/List;)V

    invoke-direct {v1, p0, v3}, Lcom/aide/ui/build/android/a$c;-><init>(Lcom/aide/ui/build/android/a;Lcom/aide/ui/build/android/a$a;)V

    iput-object v1, p0, Lcom/aide/ui/build/android/a;->FH:Lcom/aide/ui/build/android/a$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
