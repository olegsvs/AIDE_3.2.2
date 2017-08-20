.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/t;


# instance fields
.field public final DW:Ljava/lang/String;

.field public EQ:Z

.field public final FH:I

.field public final Hw:I

.field public final VH:I

.field public final Zo:I

.field public final gn:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final j6:I

.field public final tp:Z

.field public final u7:Z

.field public final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Hw:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->v5:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->VH:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->gn:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->u7:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->tp:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->EQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    aget-object v6, p2, v2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->v5:Z

    invoke-virtual {v6}, Lcom/google/android/gms/ads/d;->FH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->tp:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->tp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/d;->j6:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->DW()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    sget-object v0, Lcom/google/android/gms/ads/d;->j6:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->FH(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->Hw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6(Landroid/util/DisplayMetrics;)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->v5(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->VH:I

    :goto_3
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->VH:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    double-to-int v4, v8

    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH(Landroid/util/DisplayMetrics;)I

    move-result v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Hw:I

    if-nez v0, :cond_1

    if-eqz v3, :cond_8

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    :goto_6
    array-length v0, p2

    if-le v0, v1, :cond_a

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->gn:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move v0, v2

    :goto_7
    array-length v1, p2

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->gn:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/ads/d;->DW()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    invoke-virtual {v6}, Lcom/google/android/gms/ads/d;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6(Landroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->VH:I

    goto/16 :goto_3

    :cond_6
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v5

    iget v8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->VH:I

    move v5, v4

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->tp:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/ads/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->gn:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_b
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->u7:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->EQ:Z

    return-void
.end method

.method public static DW(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static FH(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public static j6(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static j6()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 12

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v1, 0x5

    const-string/jumbo v2, "reward_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/ads/d;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/h;->j6(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->EQ:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/t;->j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V

    return-void
.end method
