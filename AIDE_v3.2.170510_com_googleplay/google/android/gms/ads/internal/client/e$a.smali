.class public final Lcom/google/android/gms/ads/internal/client/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final DW:Landroid/os/Bundle;

.field private EQ:Z

.field private final FH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/lang/String;

.field private J8:I

.field private VH:Ljava/util/Date;

.field private Ws:Z

.field private final Zo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private final j6:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Landroid/location/Location;

.field private u7:I

.field private final v5:Landroid/os/Bundle;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->j6:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->DW:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->FH:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Hw:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->v5:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Zo:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->u7:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->EQ:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->J8:I

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->gn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic EQ(Lcom/google/android/gms/ads/internal/client/e$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->J8:I

    return v0
.end method

.method static synthetic FH(Lcom/google/android/gms/ads/internal/client/e$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->u7:I

    return v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->j6:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic J0(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->v5:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic J8(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Zo:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic VH(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->DW:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic Ws(Lcom/google/android/gms/ads/internal/client/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Ws:Z

    return v0
.end method

.method static synthetic Zo(Lcom/google/android/gms/ads/internal/client/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->EQ:Z

    return v0
.end method

.method static synthetic gn(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->FH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->VH:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic tp(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->J0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u7(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->we:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v5(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->tp:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic we(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Hw:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Ws:Z

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->u7:I

    return-void
.end method

.method public j6(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->tp:Landroid/location/Location;

    return-void
.end method

.method public j6(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lael;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->DW:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->j6:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e$a;->VH:Ljava/util/Date;

    return-void
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/e$a;->J8:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
