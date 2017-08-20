.class Lcom/google/android/gms/tagmanager/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/an;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/an$2;->j6:Lcom/google/android/gms/tagmanager/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an$2;->j6:Lcom/google/android/gms/tagmanager/an;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/an;->v5(Lcom/google/android/gms/tagmanager/an;)Lcom/google/android/gms/tagmanager/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/o;->j6()V

    return-void
.end method
