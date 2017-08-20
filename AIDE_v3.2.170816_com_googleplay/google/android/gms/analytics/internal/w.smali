.class public Lcom/google/android/gms/analytics/internal/w;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Z

.field private final Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:J

.field private v5:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/w;->j6:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/w;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/w;->FH:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/w;->Hw:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/w;->v5:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->Zo:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->Zo:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->Hw:Z

    return v0
.end method

.method public Zo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->Zo:Ljava/util/Map;

    return-object v0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->j6:J

    return-wide v0
.end method

.method public j6(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/w;->v5:J

    return-void
.end method

.method public v5()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->v5:J

    return-wide v0
.end method
