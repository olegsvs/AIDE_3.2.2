.class public final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Landroid/app/Activity;

.field private FH:Z

.field private Hw:Z

.field private VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j6:Landroid/view/View;

.field private v5:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->j6:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private Zo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ez;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/eu;->j6(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/et;->DW(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->FH:Z

    goto :goto_0
.end method

.method private v5()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ez;->FH:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/et;->j6(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->we()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->j6:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->Zo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fd;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/et;->j6(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->we()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->j6:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->VH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fd;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->FH:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->v5:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ez;->Zo()V

    return-void
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->Hw:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ez;->v5:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ez;->v5()V

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->Hw:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ez;->Zo()V

    return-void
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->v5:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ez;->Hw:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ez;->v5()V

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->DW:Landroid/app/Activity;

    return-void
.end method
