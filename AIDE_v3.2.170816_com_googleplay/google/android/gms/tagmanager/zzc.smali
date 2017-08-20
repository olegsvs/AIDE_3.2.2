.class Lcom/google/android/gms/tagmanager/zzc;
.super Lcom/google/android/gms/tagmanager/i;


# static fields
.field private static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Lcom/google/android/gms/tagmanager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/f;->DW:Lcom/google/android/gms/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzc;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/e;->j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzc;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzc;->j6:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzc;->DW:Lcom/google/android/gms/tagmanager/e;

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/Map;)Lcom/google/android/gms/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/h$a;",
            ">;)",
            "Lcom/google/android/gms/internal/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzc;->DW:Lcom/google/android/gms/tagmanager/e;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/e;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/as;->FH(Ljava/lang/Object;)Lcom/google/android/gms/internal/h$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
