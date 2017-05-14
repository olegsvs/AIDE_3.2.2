.class final Lcom/google/android/gms/internal/eq$1;
.super Lcom/google/android/gms/internal/eq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic j6:Landroid/content/Context;


# virtual methods
.method public j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$1;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/eq;->j6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/eq$1;->DW:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
