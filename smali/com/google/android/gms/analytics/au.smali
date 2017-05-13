.class public Lcom/google/android/gms/analytics/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ba;


# instance fields
.field private final j6:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/au;->j6:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/analytics/au;->j6:Ljava/util/Set;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/au;->j6:Ljava/util/Set;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/au;->j6:Ljava/util/Set;

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public FH()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public Hw()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/batch"

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/collect"

    return-object v0
.end method

.method public gn()Lcom/google/android/gms/analytics/at;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/at;->DW:Lcom/google/android/gms/analytics/at;

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x7f4

    return v0
.end method

.method public tp()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/au;->j6:Ljava/util/Set;

    return-object v0
.end method

.method public u7()Lcom/google/android/gms/analytics/aw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/aw;->DW:Lcom/google/android/gms/analytics/aw;

    return-object v0
.end method

.method public v5()J
    .locals 2

    const-wide/16 v0, 0xe10

    return-wide v0
.end method
