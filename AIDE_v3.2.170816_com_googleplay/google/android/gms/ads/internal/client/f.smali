.class public Lcom/google/android/gms/ads/internal/client/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/cp;

.field private EQ:Lcom/google/android/gms/ads/internal/client/ae;

.field private final FH:Lcom/google/android/gms/ads/internal/client/s;

.field private final Hw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J0:Lcom/google/android/gms/ads/doubleclick/c;

.field private J8:Lcom/google/android/gms/ads/purchase/d;

.field private Mr:Z

.field private QX:Ljava/lang/String;

.field private VH:Lcom/google/android/gms/ads/a;

.field private Ws:Lcom/google/android/gms/ads/g;

.field private XL:Ljava/lang/String;

.field private Zo:Lcom/google/android/gms/ads/internal/client/a;

.field private aM:Landroid/view/ViewGroup;

.field private gn:[Lcom/google/android/gms/ads/d;

.field private j3:Z

.field final j6:Lcom/google/android/gms/ads/internal/client/y;

.field private tp:Lcom/google/android/gms/ads/e;

.field private u7:Lcom/google/android/gms/ads/doubleclick/a;

.field private final v5:Lcom/google/android/gms/ads/f;

.field private we:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Z)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/ads/internal/client/ae;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->DW:Lcom/google/android/gms/internal/cp;

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->v5:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/f$1;-><init>(Lcom/google/android/gms/ads/internal/client/f;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->j6:Lcom/google/android/gms/ads/internal/client/y;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/f;->FH:Lcom/google/android/gms/ads/internal/client/s;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->Hw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/client/f;->j3:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/client/zzk;->j6(Z)[Lcom/google/android/gms/ads/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzk;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/f;->j3:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/f;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/d;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    const-string/jumbo v2, "Ads by Google"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/d;->j6:Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/ads/internal/client/ae;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s;Z)V

    return-void
.end method

.method private XL()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6()Lafz;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/client/f;)Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->v5:Lcom/google/android/gms/ads/f;

    return-object v0
.end method

.method private static j6(Landroid/content/Context;Lcom/google/android/gms/ads/d;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6(Z)V

    return-object v0
.end method

.method private static j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6(Z)V

    return-object v0
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->VH:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public varargs DW([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/f;->j3:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/f;->j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public EQ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->tp()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->u7()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public J0()Lcom/google/android/gms/ads/internal/client/c;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/ae;->we()Lcom/google/android/gms/ads/internal/client/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public J8()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->Ws:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method protected QX()Lcom/google/android/gms/ads/internal/client/ae;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/f;->j3:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/f;->j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->DW()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->DW()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/f;->DW:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public VH()Lcom/google/android/gms/ads/purchase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->we:Lcom/google/android/gms/ads/purchase/b;

    return-object v0
.end method

.method Ws()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/f;->QX()Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->j6:Lcom/google/android/gms/ads/internal/client/y;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->Zo:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/n;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->Zo:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/z;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ag;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->we:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/dz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->we:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/du;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->J8:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/ed;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->J8:Lcom/google/android/gms/ads/purchase/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/ads/purchase/d;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->XL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/dy;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/bb;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->tp:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->tp:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/ads/internal/client/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ai;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->Ws:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->Ws:Lcom/google/android/gms/ads/g;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lcom/google/android/gms/ads/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/f;->Mr:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/f;->XL()V

    return-void
.end method

.method public Zo()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public gn()Lcom/google/android/gms/ads/doubleclick/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    return-object v0
.end method

.method public j6()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->VH:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->j6:Lcom/google/android/gms/ads/internal/client/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/y;->j6(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/bb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/e;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->tp:Lcom/google/android/gms/ads/e;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->tp:Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ai;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->tp:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/ads/internal/client/x;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->Ws:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lcom/google/android/gms/ads/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->Zo:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/f;->Ws()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->FH:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/s;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/e;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->DW:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/e;->tp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cp;->j6(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->J8:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->we:Lcom/google/android/gms/ads/purchase/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/dz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/du;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/f;->Mr:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/f;->Mr:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs j6([Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->gn:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/f;->DW([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Z
    .locals 2

    const-string/jumbo v0, "search_v2"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tp()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public u7()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->EQ:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->QX:Ljava/lang/String;

    return-object v0
.end method

.method public we()Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->v5:Lcom/google/android/gms/ads/f;

    return-object v0
.end method
