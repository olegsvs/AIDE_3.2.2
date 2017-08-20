.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:I

.field FH:I

.field Hw:Ljava/lang/String;

.field VH:Landroid/os/Bundle;

.field Zo:[Lcom/google/android/gms/common/api/Scope;

.field gn:Landroid/accounts/Account;

.field final j6:I

.field u7:J

.field v5:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j6:I

    sget v0, Lcom/google/android/gms/common/i;->DW:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->FH:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->DW:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j6:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->DW:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->FH:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Hw:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->j6(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->gn:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Zo:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->VH:Landroid/os/Bundle;

    iput-wide p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u7:J

    return-void

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v5:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->gn:Landroid/accounts/Account;

    goto :goto_0
.end method

.method private j6(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->j6(Lcom/google/android/gms/common/internal/v;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public j6(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->gn:Landroid/accounts/Account;

    return-object p0
.end method

.method public j6(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->VH:Landroid/os/Bundle;

    return-object p0
.end method

.method public j6(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v5:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Hw:Ljava/lang/String;

    return-object p0
.end method

.method public j6(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Zo:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/q;->j6(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
