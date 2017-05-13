.class public final Lcom/google/android/gms/internal/bc;
.super Ljava/lang/Object;


# static fields
.field public static final DW:[J

.field public static final FH:[F

.field public static final Hw:[D

.field public static final VH:[[B

.field public static final Zo:[Ljava/lang/String;

.field public static final gn:[B

.field public static final j6:[I

.field public static final v5:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/bc;->j6:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/bc;->DW:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/bc;->FH:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/bc;->Hw:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/bc;->v5:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/bc;->Zo:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/bc;->VH:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/bc;->gn:[B

    return-void
.end method

.method public static j6(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method static j6(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
