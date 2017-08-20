.class public final Lcom/google/android/gms/measurement/internal/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Z

.field private Hw:Z

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/ae;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ae$a;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ae$a;->DW:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ae$a;->FH:Z

    return-void
.end method

.method private DW()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->Hw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->Hw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ae;->j6(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae$a;->DW:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ae$a;->FH:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->v5:Z

    goto :goto_0
.end method


# virtual methods
.method public j6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ae;->j6(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae$a;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ae$a;->v5:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae$a;->DW()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$a;->v5:Z

    return v0
.end method
