.class final enum Ltn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Ltn;

.field public static final enum FH:Ltn;

.field public static final enum Hw:Ltn;

.field public static final enum VH:Ltn;

.field public static final enum Zo:Ltn;

.field public static final enum gn:Ltn;

.field public static final enum j6:Ltn;

.field private static final synthetic tp:[Ltn;

.field public static final enum u7:Ltn;

.field public static final enum v5:Ltn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1065
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_OK"

    invoke-direct {v0, v1, v3}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->j6:Ltn;

    .line 1066
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v4}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->DW:Ltn;

    .line 1067
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->FH:Ltn;

    .line 1068
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->Hw:Ltn;

    .line 1069
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->v5:Ltn;

    .line 1070
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_DEVELOPER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->Zo:Ltn;

    .line 1071
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->VH:Ltn;

    .line 1072
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_ITEM_ALREADY_OWNED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->gn:Ltn;

    .line 1073
    new-instance v0, Ltn;

    const-string/jumbo v1, "RESULT_ITEM_NOT_OWNED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn;->u7:Ltn;

    .line 1063
    const/16 v0, 0x9

    new-array v0, v0, [Ltn;

    sget-object v1, Ltn;->j6:Ltn;

    aput-object v1, v0, v3

    sget-object v1, Ltn;->DW:Ltn;

    aput-object v1, v0, v4

    sget-object v1, Ltn;->FH:Ltn;

    aput-object v1, v0, v5

    sget-object v1, Ltn;->Hw:Ltn;

    aput-object v1, v0, v6

    sget-object v1, Ltn;->v5:Ltn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltn;->Zo:Ltn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltn;->VH:Ltn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltn;->gn:Ltn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltn;->u7:Ltn;

    aput-object v2, v0, v1

    sput-object v0, Ltn;->tp:[Ltn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static DW(I)Ltn;
    .locals 2

    .prologue
    .line 1078
    invoke-static {}, Ltn;->values()[Ltn;

    move-result-object v0

    .line 1079
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 1081
    :cond_0
    sget-object v0, Ltn;->VH:Ltn;

    .line 1083
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method static synthetic j6(I)Ltn;
    .locals 1

    .prologue
    .line 1063
    invoke-static {p0}, Ltn;->DW(I)Ltn;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltn;
    .locals 1

    .prologue
    .line 1063
    const-class v0, Ltn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltn;

    return-object v0
.end method

.method public static values()[Ltn;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Ltn;->tp:[Ltn;

    invoke-virtual {v0}, [Ltn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn;

    return-object v0
.end method
