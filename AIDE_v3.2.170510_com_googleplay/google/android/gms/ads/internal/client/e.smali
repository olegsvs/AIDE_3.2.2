.class public final Lcom/google/android/gms/ads/internal/client/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/e$a;
    }
.end annotation


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Ljava/util/Date;

.field private final EQ:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:I

.field private final J0:I

.field private final J8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final QX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Z

.field private final Ws:Landroid/os/Bundle;

.field private final XL:Z

.field private final Zo:Landroid/location/Location;

.field private final gn:Landroid/os/Bundle;

.field private final tp:Ljava/lang/String;

.field private final u7:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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

.field private final v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final we:Lcom/google/android/gms/ads/search/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    const-string/jumbo v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/e;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/e$a;Lcom/google/android/gms/ads/search/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/e$a;Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->DW:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->DW(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->FH:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->FH(Lcom/google/android/gms/ads/internal/client/e$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Hw:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->Hw(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->v5:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->v5(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Zo:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->Zo(Lcom/google/android/gms/ads/internal/client/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e;->VH:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->VH(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->gn:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->gn(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->u7:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->u7(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->tp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->tp(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->EQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->we:Lcom/google/android/gms/ads/search/a;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->EQ(Lcom/google/android/gms/ads/internal/client/e$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/e;->J0:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->we(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->J8:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->J0(Lcom/google/android/gms/ads/internal/client/e$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Ws:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->J8(Lcom/google/android/gms/ads/internal/client/e$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->QX:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/e$a;->Ws(Lcom/google/android/gms/ads/internal/client/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e;->XL:Z

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public EQ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->gn:Landroid/os/Bundle;

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Hw:I

    return v0
.end method

.method public Hw()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->v5:Ljava/util/Set;

    return-object v0
.end method

.method public J0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Ws:Landroid/os/Bundle;

    return-object v0
.end method

.method public J8()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->QX:Ljava/util/Set;

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public Ws()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e;->XL:Z

    return v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e;->VH:Z

    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lael;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->gn:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->DW:Ljava/util/Date;

    return-object v0
.end method

.method public j6(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->J8:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->u7:Ljava/util/Map;

    return-object v0
.end method

.method public u7()Lcom/google/android/gms/ads/search/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->we:Lcom/google/android/gms/ads/search/a;

    return-object v0
.end method

.method public v5()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->Zo:Landroid/location/Location;

    return-object v0
.end method

.method public we()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/e;->J0:I

    return v0
.end method
