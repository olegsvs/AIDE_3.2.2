.class Lcom/google/android/gms/tagmanager/bo$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/bo;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bo$3;->j6:Lcom/google/android/gms/tagmanager/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo$3;->j6:Lcom/google/android/gms/tagmanager/bo;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bo;->v5(Lcom/google/android/gms/tagmanager/bo;)Lcom/google/android/gms/tagmanager/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ad;->j6()V

    return-void
.end method
