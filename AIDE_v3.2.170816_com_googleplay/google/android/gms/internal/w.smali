.class public final Lcom/google/android/gms/internal/w;
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

    sput-object v0, Lcom/google/android/gms/internal/w;->j6:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/w;->DW:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/w;->FH:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/w;->Hw:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/w;->v5:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/w;->Zo:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/w;->VH:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/w;->gn:[B

    return-void
.end method

.method public static DW(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final DW(Lcom/google/android/gms/internal/l;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/l;->aM()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->DW(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l;->j6()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->DW(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/l;->v5(I)V

    return v0
.end method

.method static j6(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static j6(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static j6(Lcom/google/android/gms/internal/l;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->DW(I)Z

    move-result v0

    return v0
.end method
