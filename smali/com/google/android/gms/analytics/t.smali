.class public Lcom/google/android/gms/analytics/t;
.super Ljava/lang/Object;


# instance fields
.field private final DW:J

.field private final FH:J

.field private final Hw:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private j6:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https:"

    iput-object v0, p0, Lcom/google/android/gms/analytics/t;->Zo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->j6:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/t;->DW:J

    iput-wide p4, p0, Lcom/google/android/gms/analytics/t;->FH:J

    iput-object p6, p0, Lcom/google/android/gms/analytics/t;->Hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/t;->DW:J

    return-wide v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->v5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http:"

    iput-object v0, p0, Lcom/google/android/gms/analytics/t;->Zo:Ljava/lang/String;

    goto :goto_0
.end method

.method public FH()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/t;->FH:J

    return-wide v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->j6:Ljava/lang/String;

    return-void
.end method
