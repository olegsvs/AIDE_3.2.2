.class public Lcom/google/android/gms/analytics/o;
.super Ljava/lang/Object;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Lcom/google/android/gms/analytics/ag;

.field private final FH:Ljava/util/Map;

.field private final Hw:Ljava/util/Map;

.field private final VH:Lcom/google/android/gms/analytics/ac;

.field private final Zo:Lcom/google/android/gms/analytics/av;

.field private final gn:Lcom/google/android/gms/analytics/ar;

.field private final j6:Lcom/google/android/gms/analytics/q;

.field private tp:Lcom/google/android/gms/analytics/p;

.field private u7:Z

.field private v5:Lcom/google/android/gms/analytics/ab;

.field private we:Lcom/google/android/gms/analytics/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/analytics/q;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/av;->j6()Lcom/google/android/gms/analytics/av;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->j6()Lcom/google/android/gms/analytics/ac;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/analytics/ar;->j6()Lcom/google/android/gms/analytics/ar;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/analytics/v;

    const-string/jumbo v0, "tracking"

    invoke-direct {v6, v0}, Lcom/google/android/gms/analytics/v;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/analytics/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/av;Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/analytics/ar;Lcom/google/android/gms/analytics/ab;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/av;Lcom/google/android/gms/analytics/ac;Lcom/google/android/gms/analytics/ar;Lcom/google/android/gms/analytics/ab;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/q;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->DW:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&tid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "useSecure"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/analytics/o;->Zo:Lcom/google/android/gms/analytics/av;

    iput-object p4, p0, Lcom/google/android/gms/analytics/o;->VH:Lcom/google/android/gms/analytics/ac;

    iput-object p5, p0, Lcom/google/android/gms/analytics/o;->gn:Lcom/google/android/gms/analytics/ar;

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/analytics/o;->v5:Lcom/google/android/gms/analytics/ab;

    new-instance v0, Lcom/google/android/gms/analytics/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/analytics/o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/o;->FH(Z)V

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    return-object v0
.end method


# virtual methods
.method public DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/p;->j6(Z)V

    return-void
.end method

.method DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/p;->DW()Z

    move-result v0

    return v0
.end method

.method public FH(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&ate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&adid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method j6()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/p;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/p;->j6(J)V

    return-void
.end method

.method public j6(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://hostname/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "utm_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&ci"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&cn"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "utm_content"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&cc"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "utm_medium"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&cm"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&cs"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "utm_term"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&ck"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "dclid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "&dclid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    const-string/jumbo v2, "&gclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method j6(Lcom/google/android/gms/analytics/ag;)V
    .locals 4

    const-string/jumbo v0, "Loading Tracker config values."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->DW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&tid"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Tracker] trackingId loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->Hw()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&sf"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Tracker] sample frequency loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->Zo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/o;->j6(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Tracker] session timeout loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/o;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->VH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->gn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/o;->DW(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Tracker] auto activity tracking loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/o;->DW()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->u7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->tp()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "&aip"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "[Tracker] anonymize ip loaded: true"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "[Tracker] anonymize ip loaded: false"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->EQ:Lcom/google/android/gms/analytics/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ag;->EQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/o;->j6(Z)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->EQ:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/analytics/bu;->we:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "&tid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Missing tracking id (%s) parameter."

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "&tid"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "&t"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "Missing hit type (%s) parameter."

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "&t"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/analytics/o;->tp:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/p;->FH()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "&sc"

    const-string/jumbo v4, "start"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "screenview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "pageview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "appview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v4, "&a"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v4, 0x7fffffff

    if-lt v0, v4, :cond_7

    move v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/Map;

    const-string/jumbo v4, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "transaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->v5:Lcom/google/android/gms/analytics/ab;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ab;->j6()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->j6(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public j6(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/o;->u7:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/o;->u7:Z

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->DW:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/analytics/o;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->we:Lcom/google/android/gms/analytics/b;

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->we:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string/jumbo v0, "Uncaught exceptions will be reported to Google Analytics."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->we:Lcom/google/android/gms/analytics/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->we:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->DW()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_1
    const-string/jumbo v0, "Uncaught exceptions will not be reported to Google Analytics."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_1
.end method
