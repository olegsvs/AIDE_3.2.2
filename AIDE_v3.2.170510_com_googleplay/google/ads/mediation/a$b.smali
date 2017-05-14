.class Lcom/google/ads/mediation/a$b;
.super Laeu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final Hw:Lcom/google/android/gms/ads/formats/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Laeu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a$b;->Hw:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->DW()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->j6(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->FH()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->j6(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->Hw()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->DW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->v5()Lcom/google/android/gms/ads/formats/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->j6(Lcom/google/android/gms/ads/formats/a$a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->Zo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->FH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->VH()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/a$b;->Hw(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/a$b;->j6(Z)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/a$b;->DW(Z)V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/mediation/a$b;->Hw:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
