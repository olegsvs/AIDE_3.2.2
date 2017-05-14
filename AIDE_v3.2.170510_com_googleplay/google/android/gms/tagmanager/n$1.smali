.class Lcom/google/android/gms/tagmanager/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/n;->j6(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:J

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/google/android/gms/tagmanager/n;

.field final synthetic j6:Lcom/google/android/gms/tagmanager/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/n;Lcom/google/android/gms/tagmanager/m;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/n$1;->Hw:Lcom/google/android/gms/tagmanager/n;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/n$1;->j6:Lcom/google/android/gms/tagmanager/m;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/n$1;->DW:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/n$1;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/n$1;->Hw:Lcom/google/android/gms/tagmanager/n;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/n;->j6(Lcom/google/android/gms/tagmanager/n;)Lcom/google/android/gms/tagmanager/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/an;->FH()Lcom/google/android/gms/tagmanager/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/n$1;->Hw:Lcom/google/android/gms/tagmanager/n;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/n;->DW(Lcom/google/android/gms/tagmanager/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/n$1;->j6:Lcom/google/android/gms/tagmanager/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/an;->j6(Landroid/content/Context;Lcom/google/android/gms/tagmanager/m;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/n$1;->Hw:Lcom/google/android/gms/tagmanager/n;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/an;->Hw()Lcom/google/android/gms/tagmanager/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/n;->j6(Lcom/google/android/gms/tagmanager/n;Lcom/google/android/gms/tagmanager/o;)Lcom/google/android/gms/tagmanager/o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/n$1;->Hw:Lcom/google/android/gms/tagmanager/n;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/n;->j6(Lcom/google/android/gms/tagmanager/n;)Lcom/google/android/gms/tagmanager/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/n$1;->DW:J

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/n$1;->FH:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/o;->j6(JLjava/lang/String;)V

    return-void
.end method
