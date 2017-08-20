.class public final Lcom/google/android/gms/common/internal/f;
.super Lagb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb",
        "<",
        "Lcom/google/android/gms/common/internal/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final j6:Lcom/google/android/gms/common/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->j6:Lcom/google/android/gms/common/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lagb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ab;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/internal/ab;->j6(Lafz;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lafz;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lagb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Could not get button with size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lagb$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j6(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/f;->j6:Lcom/google/android/gms/common/internal/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f;->DW(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    return-object v0
.end method
