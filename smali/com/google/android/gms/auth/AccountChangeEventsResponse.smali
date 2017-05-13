.class public Lcom/google/android/gms/auth/AccountChangeEventsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/c;


# instance fields
.field final DW:Ljava/util/List;

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Lcom/google/android/gms/auth/c;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->j6:I

    invoke-static {p2}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->DW:Ljava/util/List;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/c;->j6(Lcom/google/android/gms/auth/AccountChangeEventsResponse;Landroid/os/Parcel;I)V

    return-void
.end method
