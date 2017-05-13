.class public Laxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Laxs;


# instance fields
.field private final DW:Ljava/util/concurrent/ConcurrentHashMap;

.field private final FH:[Laxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    sput-object v0, Laxs;->j6:Laxs;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxs;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    const/4 v0, 0x4

    new-array v0, v0, [Laxv;

    iput-object v0, p0, Laxs;->FH:[Laxv;

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laxs;->FH:[Laxv;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 160
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Laxs;->FH:[Laxv;

    new-instance v2, Laxv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laxv;-><init>(Laxv;)V

    aput-object v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Laxu;Z)Laxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Laxs;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 165
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    .line 166
    :goto_0
    if-nez v0, :cond_1

    .line 167
    invoke-direct {p0, p1}, Laxs;->DW(Laxu;)Laxv;

    move-result-object v2

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Laxs;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 169
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    .line 170
    :goto_1
    if-nez v0, :cond_0

    .line 171
    invoke-interface {p1, p2}, Laxu;->j6(Z)Laxq;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 173
    iget-object v3, p0, Laxs;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Laxq;->u7()V

    .line 178
    return-object v0

    :cond_2
    move-object v0, v1

    .line 165
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 169
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private DW(Laxu;)Laxv;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Laxs;->FH:[Laxv;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laxs;->FH:[Laxv;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static j6(Laxu;)Laxq;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxs;->j6(Laxu;Z)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Laxu;Z)Laxq;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Laxs;->j6:Laxs;

    invoke-direct {v0, p0, p1}, Laxs;->DW(Laxu;Z)Laxq;

    move-result-object v0

    return-object v0
.end method
