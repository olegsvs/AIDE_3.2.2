.class public Lcom/google/android/gms/internal/dk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/dk$a;
    }
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Z

.field private final Hw:Z

.field private final j6:Z

.field private final v5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dk$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/dk$a;->j6(Lcom/google/android/gms/internal/dk$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dk;->j6:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/dk$a;->DW(Lcom/google/android/gms/internal/dk$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dk;->DW:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/dk$a;->FH(Lcom/google/android/gms/internal/dk$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dk;->FH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/dk$a;->Hw(Lcom/google/android/gms/internal/dk$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dk;->Hw:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/dk$a;->v5(Lcom/google/android/gms/internal/dk$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dk;->v5:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dk$a;Lcom/google/android/gms/internal/dk$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/dk$a;)V

    return-void
.end method


# virtual methods
.method public j6()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->j6:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->DW:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->FH:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->Hw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->v5:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eo;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
