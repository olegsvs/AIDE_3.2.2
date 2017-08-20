.class Lcom/google/android/gms/measurement/internal/aj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic FH:Lcom/google/android/gms/measurement/internal/aj;

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/AppMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aj$2;->FH:Lcom/google/android/gms/measurement/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aj$2;->j6:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aj$2;->DW:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj$2;->FH:Lcom/google/android/gms/measurement/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->cn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj$2;->FH:Lcom/google/android/gms/measurement/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj$2;->j6:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj$2;->FH:Lcom/google/android/gms/measurement/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj$2;->DW:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj$2;->j6:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->j6(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
