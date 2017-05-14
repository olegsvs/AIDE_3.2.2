.class public final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Laek;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Z

.field private final VH:Z

.field private final Zo:I

.field private final j6:Ljava/util/Date;

.field private final v5:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cx;->j6:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/cx;->DW:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cx;->FH:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/cx;->v5:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/cx;->Hw:Z

    iput p6, p0, Lcom/google/android/gms/internal/cx;->Zo:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/cx;->VH:Z

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cx;->DW:I

    return v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->FH:Ljava/util/Set;

    return-object v0
.end method

.method public Hw()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->v5:Landroid/location/Location;

    return-object v0
.end method

.method public VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cx;->VH:Z

    return v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cx;->Hw:Z

    return v0
.end method

.method public j6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->j6:Ljava/util/Date;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cx;->Zo:I

    return v0
.end method
