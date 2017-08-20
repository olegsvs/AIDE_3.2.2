.class public final Lcom/google/android/gms/internal/fz;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n",
        "<",
        "Lcom/google/android/gms/internal/fz;",
        ">;"
    }
.end annotation


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field private Zo:Ljava/lang/String;

.field public j6:I

.field public v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/n;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->DW:I

    return v0
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fz;->DW:I

    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->FH:I

    return v0
.end method

.method public FH(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fz;->FH:I

    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->Hw:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fz;->Hw:I

    return-void
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fz;->j6:I

    return-void
.end method

.method public synthetic j6(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fz;->j6(Lcom/google/android/gms/internal/fz;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/fz;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->j6:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/fz;->j6:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->j6(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/fz;->DW:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->DW:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->DW(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/fz;->FH:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/fz;->FH:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->FH(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/fz;->Hw:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/fz;->Hw:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->Hw(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/fz;->v5:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/fz;->v5:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->v5(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->Zo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fz;->j6(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fz;->Zo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/fz;->j6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/fz;->DW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/fz;->FH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/fz;->Hw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/fz;->v5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/fz;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fz;->v5:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/fz;->v5:I

    return-void
.end method
