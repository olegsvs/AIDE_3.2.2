.class public final Lcom/google/android/gms/internal/ge;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n",
        "<",
        "Lcom/google/android/gms/internal/ge;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Z

.field private j6:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ge;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ge;->j6()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ge;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/n;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(I)I

    iput p2, p0, Lcom/google/android/gms/internal/ge;->DW:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ge;->VH:Z

    return-void
.end method

.method static j6()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GAv4"

    const-string/jumbo v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private v5()V
    .locals 0

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public DW(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput p1, p0, Lcom/google/android/gms/internal/ge;->FH:I

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->Hw:Ljava/lang/String;

    return-void
.end method

.method public DW(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ge;->Zo:Z

    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ge;->DW:I

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    goto :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput p1, p0, Lcom/google/android/gms/internal/ge;->DW:I

    return-void
.end method

.method public synthetic j6(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ge;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ge;->j6(Lcom/google/android/gms/internal/ge;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/ge;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->j6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->j6(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ge;->DW:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ge;->DW:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->j6(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ge;->FH:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ge;->FH:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->DW(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->Hw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->DW(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->FH(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->Zo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->Zo:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->DW(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->VH:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->VH:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ge;->j6(Z)V

    :cond_6
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->j6:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ge;->v5()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ge;->VH:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ge;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ge;->Zo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ge;->VH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/ge;->DW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/ge;->FH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ge;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/ge;->v5:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ge;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
