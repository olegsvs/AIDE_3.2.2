.class public final Lcom/google/android/gms/internal/jg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/u;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/util/List;

.field private final Hw:I

.field private final j6:I

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jg$a;->CREATOR:Lcom/google/android/gms/internal/u;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jg$a;->FH:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/jg$a;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/jg$a;->DW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->FH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p4, p0, Lcom/google/android/gms/internal/jg$a;->Hw:I

    iput-object p5, p0, Lcom/google/android/gms/internal/jg$a;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/jg$a;->Hw:I

    return v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/jg$a;->FH:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/jg$a;->j6:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/u;->j6(Lcom/google/android/gms/internal/jg$a;Landroid/os/Parcel;I)V

    return-void
.end method
