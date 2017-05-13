.class public final Lcom/google/android/gms/internal/w;
.super Lani;


# static fields
.field private static final j6:Lcom/google/android/gms/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/w;->j6:Lcom/google/android/gms/internal/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lani;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lanh;->j6(Ljava/lang/Object;)Lane;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/w;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/p;->j6(Lane;II)Lane;

    move-result-object v0

    invoke-static {v0}, Lanh;->j6(Lane;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lanj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-direct {v1, v2, v0}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j6(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/w;->j6:Lcom/google/android/gms/internal/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/w;->DW(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/q;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j6(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/w;->DW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;

    move-result-object v0

    return-object v0
.end method
