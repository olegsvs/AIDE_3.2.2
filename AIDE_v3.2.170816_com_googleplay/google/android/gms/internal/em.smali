.class public Lcom/google/android/gms/internal/em;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field DW:J

.field FH:I

.field final Hw:Ljava/lang/String;

.field private final VH:Ljava/lang/Object;

.field Zo:I

.field j6:J

.field v5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/em;->j6:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/em;->DW:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/em;->FH:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->VH:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/em;->v5:I

    iput v1, p0, Lcom/google/android/gms/internal/em;->Zo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/em;->Hw:Ljava/lang/String;

    return-void
.end method
