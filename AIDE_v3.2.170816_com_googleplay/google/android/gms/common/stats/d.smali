.class public final Lcom/google/android/gms/common/stats/d;
.super Ljava/lang/Object;


# static fields
.field public static DW:I

.field public static FH:I

.field public static Hw:I

.field public static VH:I

.field public static Zo:I

.field public static gn:I

.field public static final j6:Landroid/content/ComponentName;

.field public static u7:I

.field public static v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/d;->j6:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/d;->DW:I

    sput v3, Lcom/google/android/gms/common/stats/d;->FH:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/d;->Hw:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/d;->v5:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/d;->Zo:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/d;->VH:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/d;->gn:I

    sput v3, Lcom/google/android/gms/common/stats/d;->u7:I

    return-void
.end method
