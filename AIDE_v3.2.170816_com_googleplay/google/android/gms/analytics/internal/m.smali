.class Lcom/google/android/gms/analytics/internal/m;
.super Ljava/lang/Object;


# instance fields
.field private DW:J

.field private final j6:Lafj;


# direct methods
.method public constructor <init>(Lafj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/m;->j6:Lafj;

    return-void
.end method

.method public constructor <init>(Lafj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/m;->j6:Lafj;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/m;->DW:J

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/m;->DW:J

    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->j6:Lafj;

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/m;->DW:J

    return-void
.end method

.method public j6(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/m;->DW:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/m;->j6:Lafj;

    invoke-interface {v1}, Lafj;->DW()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/analytics/internal/m;->DW:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
