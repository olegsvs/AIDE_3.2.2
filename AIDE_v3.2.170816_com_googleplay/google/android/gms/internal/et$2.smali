.class Lcom/google/android/gms/internal/et$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/google/android/gms/internal/et;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/et$2;->FH:Lcom/google/android/gms/internal/et;

    iput-object p2, p0, Lcom/google/android/gms/internal/et$2;->j6:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/et$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/et$2;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/et$2;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
