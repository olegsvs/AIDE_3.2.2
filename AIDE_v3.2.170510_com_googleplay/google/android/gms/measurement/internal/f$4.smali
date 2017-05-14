.class Lcom/google/android/gms/measurement/internal/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/f;->Zo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/f;

.field final synthetic j6:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f$4;->DW:Lcom/google/android/gms/measurement/internal/f;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f$4;->j6:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f$4;->DW:Lcom/google/android/gms/measurement/internal/f;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/f$4;->j6:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->j6(Lcom/google/android/gms/measurement/internal/f;J)V

    return-void
.end method
