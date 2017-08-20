.class public final Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/c;


# instance fields
.field public final BT:Z

.field public final DW:Ljava/lang/String;

.field public final EQ:J

.field public FH:Ljava/lang/String;

.field public final Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/lang/String;

.field public final J8:J

.field public final KD:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

.field public final Mr:Z

.field public final P8:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

.field public final QX:Z

.field public final SI:Z

.field public final U2:Z

.field public final VH:J

.field public final Ws:Ljava/lang/String;

.field public final XL:Ljava/lang/String;

.field public final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a8:Z

.field public final aM:Ljava/lang/String;

.field public final cb:Ljava/lang/String;

.field public cn:Ljava/lang/String;

.field public final dx:Z

.field public final ei:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public er:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

.field public final gW:Ljava/lang/String;

.field public final gn:Z

.field public final j3:Z

.field public final j6:I

.field public final lg:Z

.field public final nw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rN:I

.field public final ro:Z

.field private sG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u7:J

.field public final v5:I

.field public final vy:Z

.field public final we:I

.field public yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/c;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Hw:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v5:I

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Zo:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->VH:J

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->gn:Z

    iput-wide p10, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u7:J

    if-eqz p12, :cond_3

    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->tp:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->EQ:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->we:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->J0:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->J8:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ws:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->QX:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->XL:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->aM:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j3:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Mr:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->U2:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->a8:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->lg:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->rN:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->er:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->yS:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->gW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->er:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->er:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    sget-object v3, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->j6(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/request/StringParcel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/StringParcel;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/StringParcel;->j6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    :cond_0
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->BT:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->vy:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->P8:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->ei:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->nw:Ljava/util/List;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->SI:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->KD:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->ro:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->cn:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->sh:Ljava/util/List;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->cb:Ljava/lang/String;

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->dx:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->sG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->sG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->j6:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/StringParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/StringParcel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->er:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->FH:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/c;->j6(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V

    return-void
.end method
