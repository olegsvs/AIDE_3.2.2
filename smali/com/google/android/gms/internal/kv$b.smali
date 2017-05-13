.class public Lcom/google/android/gms/internal/kv$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ae;


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:Lcom/google/android/gms/internal/kr$a;

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kv$b;->CREATOR:Lcom/google/android/gms/internal/ae;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/kr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kv$b;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/kv$b;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kv$b;->FH:Lcom/google/android/gms/internal/kr$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/kr$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/kv$b;->j6:I

    iput-object p1, p0, Lcom/google/android/gms/internal/kv$b;->DW:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/kv$b;->FH:Lcom/google/android/gms/internal/kr$a;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kv$b;->CREATOR:Lcom/google/android/gms/internal/ae;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kv$b;->CREATOR:Lcom/google/android/gms/internal/ae;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ae;->j6(Lcom/google/android/gms/internal/kv$b;Landroid/os/Parcel;I)V

    return-void
.end method
