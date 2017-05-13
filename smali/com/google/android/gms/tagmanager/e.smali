.class Lcom/google/android/gms/tagmanager/e;
.super Lcom/google/android/gms/tagmanager/w;


# static fields
.field private static final DW:Ljava/lang/String;

.field private static final FH:Ljava/lang/String;

.field private static final j6:Ljava/lang/String;


# instance fields
.field private final Hw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/a;->ei:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->j6:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/b;->sG:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->DW:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/b;->vJ:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->FH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->j6:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/tagmanager/e;->FH:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/Map;)Lcom/google/android/gms/internal/d;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->FH:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/bu;->j6()Lcom/google/android/gms/internal/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->j6(Lcom/google/android/gms/internal/d;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->DW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->j6(Lcom/google/android/gms/internal/d;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/tagmanager/af;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->FH(Ljava/lang/Object;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/tagmanager/bu;->j6()Lcom/google/android/gms/internal/d;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
