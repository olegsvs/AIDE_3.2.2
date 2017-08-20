.class final Lcom/google/ads/mediation/a$c;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final DW:Laen;

.field final j6:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;Laen;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    iput-object p2, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Laen;->DW(Laem;)V

    return-void
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Laen;->FH(Laem;)V

    return-void
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Laen;->Hw(Laem;)V

    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Laen;->j6(Laem;)V

    return-void
.end method

.method public j6(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1, p1}, Laen;->j6(Laem;I)V

    return-void
.end method

.method public v5()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a$c;->DW:Laen;

    iget-object v1, p0, Lcom/google/ads/mediation/a$c;->j6:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Laen;->v5(Laem;)V

    return-void
.end method
