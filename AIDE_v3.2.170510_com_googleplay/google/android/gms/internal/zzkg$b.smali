.class Lcom/google/android/gms/internal/zzkg$b;
.super Lcom/google/android/gms/internal/fa;

# interfaces
.implements Lcom/google/android/gms/internal/gh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/fa",
        "<TT;>;",
        "Lcom/google/android/gms/internal/gh$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/zzkg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg$b;->j6:Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzkg;Lcom/google/android/gms/internal/zzkg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzkg$b;-><init>(Lcom/google/android/gms/internal/zzkg;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fa;->DW(Ljava/lang/Object;)V

    return-void
.end method
