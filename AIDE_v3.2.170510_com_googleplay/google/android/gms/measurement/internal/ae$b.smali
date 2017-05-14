.class public final Lcom/google/android/gms/measurement/internal/ae$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:J

.field private Hw:Z

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/ae;

.field private v5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ae$b;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ae$b;->DW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ae$b;->FH:J

    return-void
.end method

.method private DW()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->Hw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->Hw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ae;->j6(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae$b;->DW:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ae$b;->FH:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->v5:J

    goto :goto_0
.end method


# virtual methods
.method public j6()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae$b;->DW()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->v5:J

    return-wide v0
.end method

.method public j6(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae$b;->j6:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ae;->j6(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae$b;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ae$b;->v5:J

    return-void
.end method
