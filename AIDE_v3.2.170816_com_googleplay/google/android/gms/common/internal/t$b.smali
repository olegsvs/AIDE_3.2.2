.class final Lcom/google/android/gms/common/internal/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/t$b$a;
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/common/internal/t$b$a;

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:I

.field private final VH:Lcom/google/android/gms/common/internal/t$a;

.field private Zo:Landroid/os/IBinder;

.field private gn:Landroid/content/ComponentName;

.field final synthetic j6:Lcom/google/android/gms/common/internal/t;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/internal/t$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/t$b;->VH:Lcom/google/android/gms/common/internal/t$a;

    new-instance v0, Lcom/google/android/gms/common/internal/t$b$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/t$b$a;-><init>(Lcom/google/android/gms/common/internal/t$b;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->DW:Lcom/google/android/gms/common/internal/t$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/common/internal/t$b;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/common/internal/t$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    return p1
.end method

.method static synthetic j6(Lcom/google/android/gms/common/internal/t$b;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t$b;->gn:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/common/internal/t$b;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t$b;->Zo:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/common/internal/t$b;)Lcom/google/android/gms/common/internal/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->VH:Lcom/google/android/gms/common/internal/t$a;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    return v0
.end method

.method public DW(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->FH(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->DW(Lcom/google/android/gms/common/internal/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/stats/b;->DW(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->FH(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->DW(Lcom/google/android/gms/common/internal/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/t$b;->DW:Lcom/google/android/gms/common/internal/t$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/t$b;->v5:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    return-void
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Hw()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->Zo:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->FH(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->DW(Lcom/google/android/gms/common/internal/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/t$b;->VH:Lcom/google/android/gms/common/internal/t$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/t$a;->j6()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->FH(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->DW(Lcom/google/android/gms/common/internal/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/t$b;->VH:Lcom/google/android/gms/common/internal/t$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/t$a;->j6()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/t$b;->DW:Lcom/google/android/gms/common/internal/t$b$a;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/t$b;->v5:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t$b;->v5:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/t$b;->Hw:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->FH(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t$b;->j6:Lcom/google/android/gms/common/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->DW(Lcom/google/android/gms/common/internal/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/t$b;->DW:Lcom/google/android/gms/common/internal/t$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t$b;->v5:Z

    return v0
.end method

.method public j6(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v5()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t$b;->gn:Landroid/content/ComponentName;

    return-object v0
.end method
