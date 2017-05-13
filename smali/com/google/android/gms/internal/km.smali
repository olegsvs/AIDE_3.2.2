.class public Lcom/google/android/gms/internal/km;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/z;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ko;

.field private final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/km;->CREATOR:Lcom/google/android/gms/internal/z;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/ko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/km;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/km;->DW:Lcom/google/android/gms/internal/ko;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/km;->j6:I

    iput-object p1, p0, Lcom/google/android/gms/internal/km;->DW:Lcom/google/android/gms/internal/ko;

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/km;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ko;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/km;

    check-cast p0, Lcom/google/android/gms/internal/ko;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/km;-><init>(Lcom/google/android/gms/internal/ko;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method DW()Lcom/google/android/gms/internal/ko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/km;->DW:Lcom/google/android/gms/internal/ko;

    return-object v0
.end method

.method public FH()Lcom/google/android/gms/internal/ac;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/km;->DW:Lcom/google/android/gms/internal/ko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/km;->DW:Lcom/google/android/gms/internal/ko;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/km;->CREATOR:Lcom/google/android/gms/internal/z;

    const/4 v0, 0x0

    return v0
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/km;->j6:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/km;->CREATOR:Lcom/google/android/gms/internal/z;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/z;->j6(Lcom/google/android/gms/internal/km;Landroid/os/Parcel;I)V

    return-void
.end method
