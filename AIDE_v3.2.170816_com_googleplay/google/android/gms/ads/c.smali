.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/client/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/e;->j6:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/c;->j6:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-static {p1}, Lcom/google/android/gms/ads/c$a;->j6(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/ads/internal/client/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/e$a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->DW:Lcom/google/android/gms/ads/internal/client/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/google/android/gms/ads/internal/client/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->DW:Lcom/google/android/gms/ads/internal/client/e;

    return-object v0
.end method
