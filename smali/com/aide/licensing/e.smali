.class public final enum Lcom/aide/licensing/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/licensing/e;

.field public static final enum FH:Lcom/aide/licensing/e;

.field public static final enum Hw:Lcom/aide/licensing/e;

.field private static final synthetic Zo:[Lcom/aide/licensing/e;

.field public static final enum j6:Lcom/aide/licensing/e;

.field public static final enum v5:Lcom/aide/licensing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Lcom/aide/licensing/e;

    const-string/jumbo v1, "LICENSED"

    invoke-direct {v0, v1, v2}, Lcom/aide/licensing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/licensing/e;->j6:Lcom/aide/licensing/e;

    .line 263
    new-instance v0, Lcom/aide/licensing/e;

    const-string/jumbo v1, "IN_GRACE_PERIOD"

    invoke-direct {v0, v1, v3}, Lcom/aide/licensing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/licensing/e;->DW:Lcom/aide/licensing/e;

    .line 264
    new-instance v0, Lcom/aide/licensing/e;

    const-string/jumbo v1, "OVER_GRACE_PERIOD"

    invoke-direct {v0, v1, v4}, Lcom/aide/licensing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/licensing/e;->FH:Lcom/aide/licensing/e;

    .line 265
    new-instance v0, Lcom/aide/licensing/e;

    const-string/jumbo v1, "NOT_LICENSED"

    invoke-direct {v0, v1, v5}, Lcom/aide/licensing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/licensing/e;->Hw:Lcom/aide/licensing/e;

    .line 266
    new-instance v0, Lcom/aide/licensing/e;

    const-string/jumbo v1, "TEMPORARY_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/aide/licensing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/licensing/e;->v5:Lcom/aide/licensing/e;

    .line 260
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/aide/licensing/e;

    sget-object v1, Lcom/aide/licensing/e;->j6:Lcom/aide/licensing/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/licensing/e;->DW:Lcom/aide/licensing/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/licensing/e;->FH:Lcom/aide/licensing/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/licensing/e;->Hw:Lcom/aide/licensing/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/licensing/e;->v5:Lcom/aide/licensing/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/aide/licensing/e;->Zo:[Lcom/aide/licensing/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/licensing/e;
    .locals 1

    .prologue
    .line 260
    const-class v0, Lcom/aide/licensing/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/licensing/e;

    return-object v0
.end method

.method public static values()[Lcom/aide/licensing/e;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/aide/licensing/e;->Zo:[Lcom/aide/licensing/e;

    invoke-virtual {v0}, [Lcom/aide/licensing/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/licensing/e;

    return-object v0
.end method
