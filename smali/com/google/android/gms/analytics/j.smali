.class public Lcom/google/android/gms/analytics/j;
.super Ljava/lang/Object;


# instance fields
.field DW:Ljava/util/Map;

.field FH:Ljava/util/List;

.field Hw:Ljava/util/List;

.field j6:Lanc;

.field private v5:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/j;->v5:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/j;->DW:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/j;->FH:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/j;->Hw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Hw(Ljava/lang/String;)Lcom/google/android/gms/analytics/j;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->Hw:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    invoke-static {p1}, Lcom/google/android/gms/analytics/ah;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/ah;->j6(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "&cc"

    const-string/jumbo v0, "utm_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&cm"

    const-string/jumbo v0, "utm_medium"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&cn"

    const-string/jumbo v0, "utm_campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&cs"

    const-string/jumbo v0, "utm_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&ck"

    const-string/jumbo v0, "utm_term"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&ci"

    const-string/jumbo v0, "utm_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&gclid"

    const-string/jumbo v0, "gclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&dclid"

    const-string/jumbo v0, "dclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    const-string/jumbo v2, "&gmob_t"

    const-string/jumbo v0, "gmob_t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    goto/16 :goto_0
.end method

.method public j6(ILjava/lang/String;)Lcom/google/android/gms/analytics/j;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/analytics/be;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->j6:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->v5:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, " HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6()Ljava/util/Map;
    .locals 11

    const/4 v2, 0x1

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->v5:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->j6:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->j6:Lanc;

    invoke-virtual {v0}, Lanc;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    invoke-static {v1}, Lcom/google/android/gms/analytics/be;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Land;->j6(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-static {v1}, Lcom/google/android/gms/analytics/be;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanb;->j6(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/analytics/be;->v5(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/google/android/gms/analytics/be;->Hw(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lanb;->j6(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    return-object v5
.end method
