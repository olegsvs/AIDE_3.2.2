.class public Lcom/google/android/gms/internal/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/y;


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:I

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kk;->CREATOR:Lcom/google/android/gms/internal/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kk;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/kk;->DW:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/kk;->FH:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/y;->j6(Lcom/google/android/gms/internal/kk;Landroid/os/Parcel;I)V

    return-void
.end method
