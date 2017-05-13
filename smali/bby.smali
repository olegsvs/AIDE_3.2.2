.class Lbby;
.super Lbdw;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Set;

.field private final FH:[Ljava/lang/String;

.field private Hw:[Lbci;

.field private final j6:Lbcd;


# direct methods
.method constructor <init>(Lbcd;Ljava/util/Set;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lbdw;-><init>()V

    .line 70
    iput-object p1, p0, Lbby;->j6:Lbcd;

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbby;->DW:Ljava/util/Set;

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbby;->FH:[Ljava/lang/String;

    .line 78
    return-void

    .line 75
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbby;->DW:Ljava/util/Set;

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbby;->j6:Lbcd;

    invoke-virtual {v1}, Lbcd;->gn()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "pack"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hw()[Lbci;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lbby;->Hw:[Lbci;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lbby;->FH:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lbci;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbby;->FH:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 118
    iput-object v1, p0, Lbby;->Hw:[Lbci;

    .line 120
    :cond_0
    iget-object v0, p0, Lbby;->Hw:[Lbci;

    return-object v0

    .line 117
    :cond_1
    iget-object v2, p0, Lbby;->FH:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lbby;->j6(Ljava/lang/String;)Lbci;

    move-result-object v2

    aput-object v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Lbci;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lbby;->j6:Lbcd;

    invoke-virtual {v0}, Lbcd;->J8()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Lbby;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    .line 125
    invoke-virtual {v0}, Lbci;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 8

    .prologue
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    invoke-direct {p0}, Lbby;->Hw()[Lbci;

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 90
    return-wide v2

    .line 88
    :cond_0
    aget-object v5, v1, v0

    .line 89
    invoke-virtual {v5}, Lbci;->Hw()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6()Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbby;->DW:Ljava/util/Set;

    return-object v0
.end method

.method j6(Lbel;ZLbdr;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Lbby;->Hw()[Lbci;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 97
    return-void

    .line 95
    :cond_0
    aget-object v3, v1, v0

    .line 96
    invoke-virtual {v3, p1, p2, p3}, Lbci;->j6(Lbel;ZLbdr;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbej;Lber;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_0
    check-cast p2, Lbbz;

    .line 103
    invoke-direct {p0}, Lbby;->Hw()[Lbci;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 109
    :goto_1
    return v0

    .line 103
    :cond_0
    aget-object v4, v2, v1

    .line 104
    iget-object v5, p2, Lbbz;->j6:Lbci;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_1

    .line 105
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_1
.end method
