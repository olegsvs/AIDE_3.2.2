.class public Lcom/google/android/gms/internal/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final DW:I

.field FH:I

.field Hw:Ljava/lang/String;

.field VH:Landroid/os/Bundle;

.field Zo:[Lcom/google/android/gms/common/api/Scope;

.field final j6:I

.field v5:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/jj;->j6:I

    iput p2, p0, Lcom/google/android/gms/internal/jj;->DW:I

    iput p3, p0, Lcom/google/android/gms/internal/jj;->FH:I

    iput-object p4, p0, Lcom/google/android/gms/internal/jj;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/jj;->v5:Landroid/os/IBinder;

    iput-object p6, p0, Lcom/google/android/gms/internal/jj;->Zo:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/internal/jj;->VH:Landroid/os/Bundle;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/n;->j6(Lcom/google/android/gms/internal/jj;Landroid/os/Parcel;I)V

    return-void
.end method
