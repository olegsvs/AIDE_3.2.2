.class Lcom/google/android/gms/analytics/bn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic j6:Lcom/google/android/gms/analytics/bi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bn;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bi;Lcom/google/android/gms/analytics/bi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bn;-><init>(Lcom/google/android/gms/analytics/bi;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bn;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->Hw(Lcom/google/android/gms/analytics/bi;)V

    return-void
.end method
