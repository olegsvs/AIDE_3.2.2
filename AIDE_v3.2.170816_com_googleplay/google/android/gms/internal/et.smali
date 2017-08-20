.class public Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final j6:Landroid/os/Handler;


# instance fields
.field private final DW:Ljava/lang/Object;

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ep;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->DW:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/et;->FH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/et;->v5:Z

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/et;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/et;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/et;->j6(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/et;->j6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private j6(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/et;->j6(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/et;->j6(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/et;->j6(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/et;->j6([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private j6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/et;->j6(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/et;->j6(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/et;->j6(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "null"

    goto :goto_1

    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/et;->j6(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public DW(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public DW()Ljava/lang/String;
    .locals 10

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    :try_start_0
    const-string/jumbo v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    const/16 v5, 0x8

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public DW(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public DW(Landroid/app/Activity;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/et;->j6(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    return-object v1
.end method

.method public FH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(Landroid/app/Activity;)[I
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->Hw()[I

    move-result-object v0

    goto :goto_0
.end method

.method public Hw(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method protected Hw()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public Hw(Landroid/app/Activity;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/et;->FH(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    return-object v1
.end method

.method public j6(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Could not parse value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public j6(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public j6(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method j6()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string/jumbo v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string/jumbo v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/internal/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/y;->FH(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/y;->j6(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/et;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/eu;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/et$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/et$1;-><init>(Lcom/google/android/gms/internal/et;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->DW:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    const-string/jumbo v2, "Interrupted, use default user agent: "

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " (Mobile; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->Hw:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public j6(Lcom/google/android/gms/internal/fj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->Ws()Lcom/google/android/gms/internal/y;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/eu;->j6(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method j6([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/et;->j6(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j6(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/et;->j6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    const-string/jumbo v2, "Could not convert map to JSON: "

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public j6(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    if-eqz p5, :cond_0

    const-string/jumbo v0, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eids"

    const-string/jumbo v1, ","

    invoke-static {}, Lcom/google/android/gms/internal/aq;->j6()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/et$2;

    invoke-direct {v6, p0, p1, p2}, Lcom/google/android/gms/internal/et$2;-><init>(Lcom/google/android/gms/internal/et;Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/a$a;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ex;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ex;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/en;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public j6(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ex;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/en;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;)[I
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/et;->Hw()[I

    move-result-object v0

    goto :goto_0
.end method
