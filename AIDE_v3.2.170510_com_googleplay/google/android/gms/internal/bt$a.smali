.class Lcom/google/android/gms/internal/bt$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/es;

.field private final FH:Lcom/google/android/gms/internal/gh;

.field private final Hw:Ljava/lang/Runnable;

.field final synthetic j6:Lcom/google/android/gms/internal/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/gh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bt$a;->j6:Lcom/google/android/gms/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    iput-object p3, p0, Lcom/google/android/gms/internal/bt$a;->FH:Lcom/google/android/gms/internal/gh;

    iput-object p4, p0, Lcom/google/android/gms/internal/bt$a;->Hw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->FH:Lcom/google/android/gms/internal/gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gh;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/bt$a;->FH:Lcom/google/android/gms/internal/gh;

    iget-object v1, v1, Lcom/google/android/gms/internal/gh;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->j6(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->FH:Lcom/google/android/gms/internal/gh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gh;->Hw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->Hw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->Hw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/bt$a;->FH:Lcom/google/android/gms/internal/gh;

    iget-object v1, v1, Lcom/google/android/gms/internal/gh;->FH:Lcom/google/android/gms/internal/hp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->DW(Lcom/google/android/gms/internal/hp;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bt$a;->DW:Lcom/google/android/gms/internal/es;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V

    goto :goto_2
.end method
