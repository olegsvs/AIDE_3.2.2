.class final Lcom/google/android/gms/internal/hn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/hn$b$a;)Lcom/google/android/gms/internal/hn$b$b;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/hn$b$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hn$b$b;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/internal/hn$b$a;->j6(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/hn$b$b;->DW:I

    iget v1, v0, Lcom/google/android/gms/internal/hn$b$b;->DW:I

    if-eqz v1, :cond_1

    iput v2, v0, Lcom/google/android/gms/internal/hn$b$b;->FH:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/hn$b$a;->j6(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/hn$b$b;->j6:I

    iget v1, v0, Lcom/google/android/gms/internal/hn$b$b;->j6:I

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/hn$b$b;->FH:I

    goto :goto_0
.end method
