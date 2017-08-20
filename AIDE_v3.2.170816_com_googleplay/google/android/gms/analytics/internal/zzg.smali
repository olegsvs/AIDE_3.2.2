.class public Lcom/google/android/gms/analytics/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Landroid/content/Context;

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->j6:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->DW:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DW()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->DW:Landroid/content/Context;

    return-object v0
.end method

.method protected DW(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/z;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method EQ(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/h;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected FH(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/a;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected Hw(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ac;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public J0(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/y;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public J8(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/i;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public QX(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ak;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ak;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected VH(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public Ws(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public XL(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected Zo(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/g;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected gn(Lcom/google/android/gms/analytics/internal/v;)Lafj;
    .locals 1

    invoke-static {}, Lafl;->Hw()Lafj;

    move-result-object v0

    return-object v0
.end method

.method public j6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->j6:Landroid/content/Context;

    return-object v0
.end method

.method protected j6(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/aj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/aj;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/p;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/analytics/p;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    return-object v0
.end method

.method tp(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/zzg;)V

    return-object v0
.end method

.method protected u7(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected v5(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/q;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method protected we(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/zzg;)V

    return-object v0
.end method
