.class public final Lcom/google/android/gms/internal/hx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hx$a;
    }
.end annotation


# static fields
.field public static final j6:Lcom/google/android/gms/internal/hx;


# instance fields
.field private final DW:Z

.field private final FH:Z

.field private final Hw:Ljava/lang/String;

.field private final VH:Z

.field private final Zo:Ljava/lang/String;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hx$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hx$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx$a;->j6()Lcom/google/android/gms/internal/hx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hx;->j6:Lcom/google/android/gms/internal/hx;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hx;->DW:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/hx;->FH:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/hx;->Hw:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/hx;->v5:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/hx;->VH:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/hx;->Zo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/hx$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/hx;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hx;->FH:Z

    return v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hx;->v5:Z

    return v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hx;->VH:Z

    return v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hx;->DW:Z

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->Zo:Ljava/lang/String;

    return-object v0
.end method
