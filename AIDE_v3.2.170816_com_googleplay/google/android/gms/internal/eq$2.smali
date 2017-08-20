.class final Lcom/google/android/gms/internal/eq$2;
.super Lcom/google/android/gms/internal/eq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/eq;->j6(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:J

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/eq$2;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/eq$2;->DW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/eq$2;->FH:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/eq$a;-><init>(Lcom/google/android/gms/internal/eq$1;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$2;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/eq;->j6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_settings_json"

    iget-object v2, p0, Lcom/google/android/gms/internal/eq$2;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/eq$2;->FH:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
