.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/b;


# instance fields
.field public final BT:J

.field public final DW:Landroid/os/Bundle;

.field public final EQ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final FH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final Hw:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final J0:I

.field public final J8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final KD:Z

.field public final Mr:F

.field public final P8:Ljava/lang/String;

.field public final QX:Z

.field public final SI:I

.field public final U2:Ljava/lang/String;

.field public final VH:Landroid/content/pm/PackageInfo;

.field public final Ws:Landroid/os/Bundle;

.field public final XL:Landroid/os/Messenger;

.field public final Zo:Landroid/content/pm/ApplicationInfo;

.field public final a8:J

.field public final aM:I

.field public final cb:Ljava/lang/String;

.field public final cn:Ljava/lang/String;

.field public final dx:Z

.field public final ef:Landroid/os/Bundle;

.field public final ei:F

.field public final er:Ljava/lang/String;

.field public final gW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gn:Ljava/lang/String;

.field public final j3:I

.field public final j6:I

.field public final lg:Ljava/lang/String;

.field public final nw:I

.field public final rN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ro:Z

.field public final sG:I

.field public final sh:Z

.field public final tp:Ljava/lang/String;

.field public final u7:Ljava/lang/String;

.field public final v5:Ljava/lang/String;

.field public final vy:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final we:Landroid/os/Bundle;

.field public final yS:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/b;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->DW:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Zo:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->VH:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->gn:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->u7:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->tp:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->EQ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->we:Landroid/os/Bundle;

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->J0:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->J8:Ljava/util/List;

    if-nez p28, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->gW:Ljava/util/List;

    if-nez p15, :cond_0

    new-instance p15, Landroid/os/Bundle;

    const/4 v2, 0x1

    move-object/from16 v0, p15

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Ws:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->QX:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->XL:Landroid/os/Messenger;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->aM:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->j3:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mr:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->U2:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a8:J

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->lg:Ljava/lang/String;

    if-nez p25, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->rN:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->er:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->yS:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->BT:J

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->vy:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->P8:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->ei:F

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->sh:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->nw:I

    move/from16 v0, p36

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->SI:I

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->KD:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->ro:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->cn:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->cb:Ljava/lang/String;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->dx:Z

    move/from16 v0, p42

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->sG:I

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->ef:Landroid/os/Bundle;

    return-void

    :cond_1
    invoke-static/range {p28 .. p28}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/b;->j6(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
