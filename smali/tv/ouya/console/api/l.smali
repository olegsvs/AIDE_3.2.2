.class public final enum Ltv/ouya/console/api/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Ltv/ouya/console/api/l;

.field public static final enum FH:Ltv/ouya/console/api/l;

.field private static final synthetic Hw:[Ltv/ouya/console/api/l;

.field public static final enum j6:Ltv/ouya/console/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Ltv/ouya/console/api/l;

    const-string/jumbo v1, "OUYA"

    invoke-direct {v0, v1, v2}, Ltv/ouya/console/api/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/l;->j6:Ltv/ouya/console/api/l;

    .line 137
    new-instance v0, Ltv/ouya/console/api/l;

    const-string/jumbo v1, "MOJO"

    invoke-direct {v0, v1, v3}, Ltv/ouya/console/api/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/l;->DW:Ltv/ouya/console/api/l;

    .line 138
    new-instance v0, Ltv/ouya/console/api/l;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Ltv/ouya/console/api/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/l;->FH:Ltv/ouya/console/api/l;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/ouya/console/api/l;

    sget-object v1, Ltv/ouya/console/api/l;->j6:Ltv/ouya/console/api/l;

    aput-object v1, v0, v2

    sget-object v1, Ltv/ouya/console/api/l;->DW:Ltv/ouya/console/api/l;

    aput-object v1, v0, v3

    sget-object v1, Ltv/ouya/console/api/l;->FH:Ltv/ouya/console/api/l;

    aput-object v1, v0, v4

    sput-object v0, Ltv/ouya/console/api/l;->Hw:[Ltv/ouya/console/api/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/ouya/console/api/l;
    .locals 1

    .prologue
    .line 135
    const-class v0, Ltv/ouya/console/api/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/l;

    return-object v0
.end method

.method public static values()[Ltv/ouya/console/api/l;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Ltv/ouya/console/api/l;->Hw:[Ltv/ouya/console/api/l;

    invoke-virtual {v0}, [Ltv/ouya/console/api/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/ouya/console/api/l;

    return-object v0
.end method
