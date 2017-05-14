.class Lcom/google/android/gms/internal/zzkg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkg;->j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/zzkg$b;

.field final synthetic FH:Lcom/google/android/gms/internal/zzkg;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkg;Ljava/lang/String;Lcom/google/android/gms/internal/zzkg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg$2;->FH:Lcom/google/android/gms/internal/zzkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkg$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkg$2;->DW:Lcom/google/android/gms/internal/zzkg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/hp;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$2;->j6:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Failed to load URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg$2;->DW:Lcom/google/android/gms/internal/zzkg$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkg$b;->j6(Ljava/lang/Object;)V

    return-void
.end method
