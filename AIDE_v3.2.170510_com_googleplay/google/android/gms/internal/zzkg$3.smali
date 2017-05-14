.class Lcom/google/android/gms/internal/zzkg$3;
.super Lcom/google/android/gms/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkg;->j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/Map;

.field final synthetic FH:Lcom/google/android/gms/internal/zzkg;

.field final synthetic j6:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkg;ILjava/lang/String;Lcom/google/android/gms/internal/gh$b;Lcom/google/android/gms/internal/gh$a;[BLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg$3;->FH:Lcom/google/android/gms/internal/zzkg;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzkg$3;->j6:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzkg$3;->DW:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/c;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/gh$b;Lcom/google/android/gms/internal/gh$a;)V

    return-void
.end method


# virtual methods
.method public VH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$3;->DW:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/c;->VH()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$3;->DW:Ljava/util/Map;

    goto :goto_0
.end method

.method public Ws()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$3;->j6:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/c;->Ws()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$3;->j6:[B

    goto :goto_0
.end method
