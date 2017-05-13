.class Lcom/google/android/gms/analytics/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j6:Lcom/google/android/gms/analytics/bo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bq;->j6:Lcom/google/android/gms/analytics/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bo;Lcom/google/android/gms/analytics/bo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bq;-><init>(Lcom/google/android/gms/analytics/bo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->j6:Lcom/google/android/gms/analytics/bo;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bo;->Hw(Lcom/google/android/gms/analytics/bo;)Lcom/google/android/gms/analytics/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ae;->FH()V

    return-void
.end method
