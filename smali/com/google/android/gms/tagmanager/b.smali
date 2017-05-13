.class Lcom/google/android/gms/tagmanager/b;
.super Lcom/google/android/gms/tagmanager/w;


# static fields
.field private static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Lcom/google/android/gms/tagmanager/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/a;->j6:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/b;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/q;->j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/b;-><init>(Lcom/google/android/gms/tagmanager/q;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/q;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/b;->j6:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/b;->DW:Lcom/google/android/gms/tagmanager/q;

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/Map;)Lcom/google/android/gms/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/b;->DW:Lcom/google/android/gms/tagmanager/q;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/q;->j6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/bu;->j6()Lcom/google/android/gms/internal/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->FH(Ljava/lang/Object;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
