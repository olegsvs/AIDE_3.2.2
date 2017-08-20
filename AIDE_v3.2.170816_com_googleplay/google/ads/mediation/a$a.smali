.class Lcom/google/ads/mediation/a$a;
.super Laet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Hw:Lcom/google/android/gms/ads/formats/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/c;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Laet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a$a;->Hw:Lcom/google/android/gms/ads/formats/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->DW()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->j6(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->FH()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->j6(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->Hw()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->DW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->v5()Lcom/google/android/gms/ads/formats/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->j6(Lcom/google/android/gms/ads/formats/a$a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->Zo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->FH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->VH()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/mediation/a$a;->j6(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->gn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->Hw(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c;->u7()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$a;->v5(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/a$a;->j6(Z)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/a$a;->DW(Z)V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/mediation/a$a;->Hw:Lcom/google/android/gms/ads/formats/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
