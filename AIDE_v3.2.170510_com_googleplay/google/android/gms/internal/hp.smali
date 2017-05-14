.class public Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Exception;


# instance fields
.field private DW:J

.field public final j6:Lcom/google/android/gms/internal/ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->j6:Lcom/google/android/gms/internal/ef;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hp;->j6:Lcom/google/android/gms/internal/ef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->j6:Lcom/google/android/gms/internal/ef;

    return-void
.end method


# virtual methods
.method j6(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/hp;->DW:J

    return-void
.end method
