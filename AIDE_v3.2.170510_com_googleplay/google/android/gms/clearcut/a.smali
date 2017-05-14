.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/a$a;
    }
.end annotation


# static fields
.field public static final DW:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/gk;",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final FH:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Hw:Lcom/google/android/gms/clearcut/b;

.field public static final j6:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/gk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->j6:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/clearcut/a$1;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/a$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->DW:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->DW:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->j6:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->FH:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/gj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gj;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->Hw:Lcom/google/android/gms/clearcut/b;

    return-void
.end method
