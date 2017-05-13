.class Lcom/google/android/gms/tagmanager/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/p;Lcom/google/android/gms/tagmanager/j;Lcom/google/android/gms/tagmanager/bn;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/o$1;->j6:Lcom/google/android/gms/tagmanager/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/o$1;->j6:Lcom/google/android/gms/tagmanager/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/o;->j6(Lcom/google/android/gms/tagmanager/o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
