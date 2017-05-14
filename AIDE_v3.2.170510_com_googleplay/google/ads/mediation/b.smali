.class public Lcom/google/ads/mediation/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final DW:Laeh$b;

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

.field private final j6:Ljava/util/Date;

.field private final v5:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Laeh$b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Laeh$b;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->j6:Ljava/util/Date;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->DW:Laeh$b;

    iput-object p3, p0, Lcom/google/ads/mediation/b;->FH:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/ads/mediation/b;->Hw:Z

    iput-object p5, p0, Lcom/google/ads/mediation/b;->v5:Landroid/location/Location;

    return-void
.end method
