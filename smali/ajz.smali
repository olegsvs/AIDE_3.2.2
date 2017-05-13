.class final enum Lajz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lajz;

.field public static final enum FH:Lajz;

.field public static final enum Hw:Lajz;

.field public static final enum j6:Lajz;

.field private static final synthetic v5:[Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lajz;

    const-string/jumbo v1, "LIVE_IN_AT_STATEMENT"

    invoke-direct {v0, v1, v2}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->j6:Lajz;

    .line 74
    new-instance v0, Lajz;

    const-string/jumbo v1, "LIVE_OUT_AT_STATEMENT"

    invoke-direct {v0, v1, v3}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->DW:Lajz;

    .line 75
    new-instance v0, Lajz;

    const-string/jumbo v1, "LIVE_OUT_AT_BLOCK"

    invoke-direct {v0, v1, v4}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->FH:Lajz;

    .line 76
    new-instance v0, Lajz;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, v5}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->Hw:Lajz;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Lajz;

    sget-object v1, Lajz;->j6:Lajz;

    aput-object v1, v0, v2

    sget-object v1, Lajz;->DW:Lajz;

    aput-object v1, v0, v3

    sget-object v1, Lajz;->FH:Lajz;

    aput-object v1, v0, v4

    sget-object v1, Lajz;->Hw:Lajz;

    aput-object v1, v0, v5

    sput-object v0, Lajz;->v5:[Lajz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajz;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lajz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lajz;

    return-object v0
.end method

.method public static values()[Lajz;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lajz;->v5:[Lajz;

    invoke-virtual {v0}, [Lajz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajz;

    return-object v0
.end method
