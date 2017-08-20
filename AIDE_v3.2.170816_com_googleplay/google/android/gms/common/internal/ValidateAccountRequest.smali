.class public Lcom/google/android/gms/common/internal/ValidateAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:Landroid/os/IBinder;

.field private final FH:I

.field private final Hw:[Lcom/google/android/gms/common/api/Scope;

.field private final Zo:Ljava/lang/String;

.field final j6:I

.field private final v5:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->j6:I

    iput p2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->FH:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->DW:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Hw:[Lcom/google/android/gms/common/api/Scope;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->v5:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Zo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()[Lcom/google/android/gms/common/api/Scope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Hw:[Lcom/google/android/gms/common/api/Scope;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->v5:Landroid/os/Bundle;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->FH:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/h;->j6(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V

    return-void
.end method
