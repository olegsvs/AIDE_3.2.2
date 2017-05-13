.class public final Lcom/google/android/gms/common/api/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/api/b;

.field public static final DW:Lcom/google/android/gms/common/api/Status;

.field public static final FH:Lcom/google/android/gms/common/api/Status;

.field public static final Hw:Lcom/google/android/gms/common/api/Status;

.field public static final j6:Lcom/google/android/gms/common/api/Status;

.field public static final v5:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final VH:I

.field private final Zo:I

.field private final gn:Ljava/lang/String;

.field private final u7:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j6:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->DW:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->FH:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->Hw:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->v5:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->Zo:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->VH:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->VH:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/a;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    return-object v0
.end method

.method FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Zo:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->VH:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->Zo:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->Zo:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->VH:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->VH:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/s;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/s;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->Zo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->VH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->gn:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->j6([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method j6()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/s;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/t;

    move-result-object v0

    const-string/jumbo v1, "statusCode"

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Status;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/t;->j6(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/t;

    move-result-object v0

    const-string/jumbo v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->u7:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/t;->j6(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/b;->j6(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method
