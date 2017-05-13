.class Lcom/google/android/gms/tagmanager/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ac;->j6(Ljava/lang/String;J)V
.end annotation


# instance fields
.field final synthetic DW:J

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/google/android/gms/tagmanager/ac;

.field final synthetic j6:Lcom/google/android/gms/tagmanager/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ac;Lcom/google/android/gms/tagmanager/ab;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac$1;->Hw:Lcom/google/android/gms/tagmanager/ac;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ac$1;->j6:Lcom/google/android/gms/tagmanager/ab;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/ac$1;->DW:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/ac$1;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$1;->Hw:Lcom/google/android/gms/tagmanager/ac;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;)Lcom/google/android/gms/tagmanager/ad;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/bo;->FH()Lcom/google/android/gms/tagmanager/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$1;->Hw:Lcom/google/android/gms/tagmanager/ac;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ac;->DW(Lcom/google/android/gms/tagmanager/ac;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ac$1;->j6:Lcom/google/android/gms/tagmanager/ab;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/bo;->j6(Landroid/content/Context;Lcom/google/android/gms/tagmanager/ab;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$1;->Hw:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bo;->Hw()Lcom/google/android/gms/tagmanager/ad;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;Lcom/google/android/gms/tagmanager/ad;)Lcom/google/android/gms/tagmanager/ad;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$1;->Hw:Lcom/google/android/gms/tagmanager/ac;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;)Lcom/google/android/gms/tagmanager/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/ac$1;->DW:J

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$1;->FH:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/ad;->j6(JLjava/lang/String;)V

    return-void
.end method
