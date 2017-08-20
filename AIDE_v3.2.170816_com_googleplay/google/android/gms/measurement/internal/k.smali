.class Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:J

.field final Hw:Ljava/lang/Object;

.field final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k;->DW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k;->FH:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k;->Hw:Ljava/lang/Object;

    return-void
.end method
