.class public Layu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/lang/InheritableThreadLocal;

.field public static final j6:Ljava/util/Locale;


# instance fields
.field private final FH:Ljava/util/Locale;

.field private final Hw:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Layu;->j6:Ljava/util/Locale;

    .line 74
    new-instance v0, Layu$1;

    invoke-direct {v0}, Layu$1;-><init>()V

    sput-object v0, Layu;->DW:Ljava/lang/InheritableThreadLocal;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Layu;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    iput-object p1, p0, Layu;->FH:Ljava/util/Locale;

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;Layu;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Layu;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private DW(Ljava/lang/Class;)Layv;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Layu;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Layu;->FH:Ljava/util/Locale;

    invoke-static {v0, p1}, Layt;->j6(Ljava/util/Locale;Ljava/lang/Class;)Layv;

    move-result-object v1

    .line 135
    iget-object v0, p0, Layu;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    .line 136
    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Class;)Layv;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Layu;->DW:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    invoke-direct {v0, p0}, Layu;->DW(Ljava/lang/Class;)Layv;

    move-result-object v0

    return-object v0
.end method
