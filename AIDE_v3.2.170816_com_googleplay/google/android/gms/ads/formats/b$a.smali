.class public final Lcom/google/android/gms/ads/formats/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:Z

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->j6:Z

    iput v0, p0, Lcom/google/android/gms/ads/formats/b$a;->DW:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->FH:Z

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/ads/formats/b$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/b$a;->DW:I

    return v0
.end method

.method static synthetic FH(Lcom/google/android/gms/ads/formats/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->FH:Z

    return v0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/formats/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->j6:Z

    return v0
.end method


# virtual methods
.method public DW(Z)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$a;->FH:Z

    return-object p0
.end method

.method public j6(I)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$a;->DW:I

    return-object p0
.end method

.method public j6(Z)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$a;->j6:Z

    return-object p0
.end method

.method public j6()Lcom/google/android/gms/ads/formats/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$a;Lcom/google/android/gms/ads/formats/b$1;)V

    return-object v0
.end method
