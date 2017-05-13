.class Lcom/google/android/gms/tagmanager/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/v;->j6(Lcom/google/android/gms/tagmanager/n;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/tagmanager/v;

.field final synthetic j6:Lcom/google/android/gms/tagmanager/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/v;Lcom/google/android/gms/tagmanager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/v$2;->DW:Lcom/google/android/gms/tagmanager/v;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/v$2;->j6:Lcom/google/android/gms/tagmanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/v$2;->j6:Lcom/google/android/gms/tagmanager/n;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/v$2;->DW:Lcom/google/android/gms/tagmanager/v;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/v;->j6(Lcom/google/android/gms/tagmanager/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/n;->j6(Ljava/util/List;)V

    return-void
.end method
