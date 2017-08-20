.class public Lcom/google/android/gms/common/internal/SignInButtonConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:[Lcom/google/android/gms/common/api/Scope;

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->j6:I

    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->DW:I

    iput p3, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->FH:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->Hw:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->FH:I

    return v0
.end method

.method public FH()[Lcom/google/android/gms/common/api/Scope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->Hw:[Lcom/google/android/gms/common/api/Scope;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->DW:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/e;->j6(Lcom/google/android/gms/common/internal/SignInButtonConfig;Landroid/os/Parcel;I)V

    return-void
.end method
