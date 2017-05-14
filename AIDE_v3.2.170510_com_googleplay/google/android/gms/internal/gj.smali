.class public Lcom/google/android/gms/internal/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gj$c;,
        Lcom/google/android/gms/internal/gj$b;,
        Lcom/google/android/gms/internal/gj$a;
    }
.end annotation


# static fields
.field private static final DW:Lcom/google/android/gms/internal/gj$c;

.field private static final FH:J

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private final EQ:Ljava/lang/Runnable;

.field private final Hw:Lafj;

.field private VH:J

.field private final Zo:Ljava/lang/Object;

.field private final gn:J

.field private tp:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private u7:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final v5:Lcom/google/android/gms/internal/gj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gj;->j6:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gj$c;-><init>(Lcom/google/android/gms/internal/gj$1;)V

    sput-object v0, Lcom/google/android/gms/internal/gj;->DW:Lcom/google/android/gms/internal/gj$c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/gj;->FH:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    sget-wide v2, Lcom/google/android/gms/internal/gj;->FH:J

    new-instance v1, Lcom/google/android/gms/internal/gj$b;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gj$b;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/gj;-><init>(Lafj;JLcom/google/android/gms/internal/gj$a;)V

    return-void
.end method

.method public constructor <init>(Lafj;JLcom/google/android/gms/internal/gj$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gj;->Zo:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gj;->VH:J

    iput-object v2, p0, Lcom/google/android/gms/internal/gj;->u7:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/internal/gj;->tp:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/internal/gj$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gj$1;-><init>(Lcom/google/android/gms/internal/gj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gj;->EQ:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/gj;->Hw:Lafj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gj;->gn:J

    iput-object p4, p0, Lcom/google/android/gms/internal/gj;->v5:Lcom/google/android/gms/internal/gj$a;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/gj;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/gj;)Lafj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->Hw:Lafj;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->tp:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gj;->tp:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/gj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->Zo:Ljava/lang/Object;

    return-object v0
.end method
