.class final enum Lcom/google/android/gms/analytics/bj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum DW:Lcom/google/android/gms/analytics/bj;

.field public static final enum FH:Lcom/google/android/gms/analytics/bj;

.field public static final enum Hw:Lcom/google/android/gms/analytics/bj;

.field public static final enum VH:Lcom/google/android/gms/analytics/bj;

.field public static final enum Zo:Lcom/google/android/gms/analytics/bj;

.field private static final synthetic gn:[Lcom/google/android/gms/analytics/bj;

.field public static final enum j6:Lcom/google/android/gms/analytics/bj;

.field public static final enum v5:Lcom/google/android/gms/analytics/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->j6:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "CONNECTED_SERVICE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->DW:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "CONNECTED_LOCAL"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->FH:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "BLOCKED"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->Hw:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "PENDING_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->v5:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "PENDING_DISCONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->Zo:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Lcom/google/android/gms/analytics/bj;

    const-string/jumbo v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/bj;->VH:Lcom/google/android/gms/analytics/bj;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->j6:Lcom/google/android/gms/analytics/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/analytics/bj;->DW:Lcom/google/android/gms/analytics/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/analytics/bj;->FH:Lcom/google/android/gms/analytics/bj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/analytics/bj;->Hw:Lcom/google/android/gms/analytics/bj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/analytics/bj;->v5:Lcom/google/android/gms/analytics/bj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/analytics/bj;->Zo:Lcom/google/android/gms/analytics/bj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/analytics/bj;->VH:Lcom/google/android/gms/analytics/bj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/analytics/bj;->gn:[Lcom/google/android/gms/analytics/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/bj;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/bj;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/analytics/bj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bj;->gn:[Lcom/google/android/gms/analytics/bj;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/bj;

    return-object v0
.end method
