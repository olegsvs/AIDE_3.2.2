.class public final Lcom/google/android/gms/internal/fv;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n",
        "<",
        "Lcom/google/android/gms/internal/fv;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private j6:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/n;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->DW:Ljava/lang/String;

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->FH:Ljava/lang/String;

    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->Hw:Ljava/lang/String;

    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public VH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->VH:Ljava/lang/String;

    return-void
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->Zo:Ljava/lang/String;

    return-void
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public gn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->gn:Ljava/lang/String;

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic j6(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fv;->j6(Lcom/google/android/gms/internal/fv;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/fv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->j6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->j6(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->DW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->FH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->FH(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Hw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->Hw(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->v5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->v5(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Zo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->Zo(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->VH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->VH(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->gn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->gn(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->u7:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->u7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->u7(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->tp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fv;->tp(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->j6:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->FH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->v5:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->VH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->gn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->u7:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->tp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/fv;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->tp:Ljava/lang/String;

    return-void
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->u7:Ljava/lang/String;

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->v5:Ljava/lang/String;

    return-void
.end method
