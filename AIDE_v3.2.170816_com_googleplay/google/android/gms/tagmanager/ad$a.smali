.class final enum Lcom/google/android/gms/tagmanager/ad$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/ad$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/google/android/gms/tagmanager/ad$a;

.field public static final enum FH:Lcom/google/android/gms/tagmanager/ad$a;

.field private static final synthetic Hw:[Lcom/google/android/gms/tagmanager/ad$a;

.field public static final enum j6:Lcom/google/android/gms/tagmanager/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/ad$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ad$a;->j6:Lcom/google/android/gms/tagmanager/ad$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/ad$a;

    const-string/jumbo v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ad$a;->DW:Lcom/google/android/gms/tagmanager/ad$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/ad$a;

    const-string/jumbo v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ad$a;->FH:Lcom/google/android/gms/tagmanager/ad$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/ad$a;

    sget-object v1, Lcom/google/android/gms/tagmanager/ad$a;->j6:Lcom/google/android/gms/tagmanager/ad$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/ad$a;->DW:Lcom/google/android/gms/tagmanager/ad$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/ad$a;->FH:Lcom/google/android/gms/tagmanager/ad$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/ad$a;->Hw:[Lcom/google/android/gms/tagmanager/ad$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/ad$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ad$a;->Hw:[Lcom/google/android/gms/tagmanager/ad$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/ad$a;

    return-object v0
.end method
