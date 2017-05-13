.class public final enum Lcom/google/android/gms/analytics/aw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum DW:Lcom/google/android/gms/analytics/aw;

.field private static final synthetic FH:[Lcom/google/android/gms/analytics/aw;

.field public static final enum j6:Lcom/google/android/gms/analytics/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/aw;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/aw;->j6:Lcom/google/android/gms/analytics/aw;

    new-instance v0, Lcom/google/android/gms/analytics/aw;

    const-string/jumbo v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/aw;->DW:Lcom/google/android/gms/analytics/aw;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/analytics/aw;

    sget-object v1, Lcom/google/android/gms/analytics/aw;->j6:Lcom/google/android/gms/analytics/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/analytics/aw;->DW:Lcom/google/android/gms/analytics/aw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/analytics/aw;->FH:[Lcom/google/android/gms/analytics/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/aw;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/aw;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/analytics/aw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/aw;->FH:[Lcom/google/android/gms/analytics/aw;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/aw;

    return-object v0
.end method
