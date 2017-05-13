.class public final enum Laly;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laly;

.field private static final synthetic FH:[Laly;

.field public static final enum j6:Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Laly;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Laly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laly;->j6:Laly;

    new-instance v0, Laly;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Laly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laly;->DW:Laly;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Laly;

    sget-object v1, Laly;->j6:Laly;

    aput-object v1, v0, v2

    sget-object v1, Laly;->DW:Laly;

    aput-object v1, v0, v3

    sput-object v0, Laly;->FH:[Laly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laly;
    .locals 1

    .prologue
    .line 87
    const-class v0, Laly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laly;

    return-object v0
.end method

.method public static values()[Laly;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Laly;->FH:[Laly;

    invoke-virtual {v0}, [Laly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laly;

    return-object v0
.end method
