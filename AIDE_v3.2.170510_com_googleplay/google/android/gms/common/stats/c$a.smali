.class public final Lcom/google/android/gms/common/stats/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static DW:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static FH:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Hw:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Zo:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static j6:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static v5:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/d;->DW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->j6:Lcom/google/android/gms/internal/hh;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->DW:Lcom/google/android/gms/internal/hh;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_services"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->FH:Lcom/google/android/gms/internal/hh;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->Hw:Lcom/google/android/gms/internal/hh;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_services"

    const-string/jumbo v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->v5:Lcom/google/android/gms/internal/hh;

    const-string/jumbo v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->Zo:Lcom/google/android/gms/internal/hh;

    return-void
.end method
