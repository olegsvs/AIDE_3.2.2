.class public abstract Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FH:Ljava/lang/Object;

.field private static Hw:Lcom/google/android/gms/internal/hh$a;

.field private static Zo:Ljava/lang/String;

.field private static v5:I


# instance fields
.field protected final DW:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private VH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hh;->FH:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/hh;->Hw:Lcom/google/android/gms/internal/hh$a;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/hh;->v5:I

    const-string/jumbo v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/internal/hh;->Zo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->VH:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/hh;->DW:Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW()Lcom/google/android/gms/internal/hh$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hh$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hh$4;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hh$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hh$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hh$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hh$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hh$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hh$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/hh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hh$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hh$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final j6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->j6:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j6(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
