.class Lcom/google/android/gms/tagmanager/ax;
.super Lcom/google/android/gms/tagmanager/w;


# static fields
.field private static final DW:Ljava/lang/String;

.field private static final j6:Ljava/lang/String;


# instance fields
.field private final FH:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/a;->cn:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ax;->j6:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/b;->sG:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ax;->DW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/ax;->j6:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ax;->FH:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/Map;)Lcom/google/android/gms/internal/d;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/ax;->DW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/ax;->DW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->j6(Lcom/google/android/gms/internal/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ax;->FH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/af;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->FH(Ljava/lang/Object;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/bu;->j6()Lcom/google/android/gms/internal/d;

    move-result-object v0

    goto :goto_1
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
