.class public final enum Ltv/ouya/console/api/store/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Ltv/ouya/console/api/store/b;

.field private static final synthetic FH:[Ltv/ouya/console/api/store/b;

.field public static final enum j6:Ltv/ouya/console/api/store/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ltv/ouya/console/api/store/b;

    const-string/jumbo v1, "TAG"

    invoke-direct {v0, v1, v2}, Ltv/ouya/console/api/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/b;->j6:Ltv/ouya/console/api/store/b;

    .line 18
    new-instance v0, Ltv/ouya/console/api/store/b;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v3}, Ltv/ouya/console/api/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/b;->DW:Ltv/ouya/console/api/store/b;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/ouya/console/api/store/b;

    sget-object v1, Ltv/ouya/console/api/store/b;->j6:Ltv/ouya/console/api/store/b;

    aput-object v1, v0, v2

    sget-object v1, Ltv/ouya/console/api/store/b;->DW:Ltv/ouya/console/api/store/b;

    aput-object v1, v0, v3

    sput-object v0, Ltv/ouya/console/api/store/b;->FH:[Ltv/ouya/console/api/store/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/ouya/console/api/store/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ltv/ouya/console/api/store/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/b;

    return-object v0
.end method

.method public static values()[Ltv/ouya/console/api/store/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltv/ouya/console/api/store/b;->FH:[Ltv/ouya/console/api/store/b;

    invoke-virtual {v0}, [Ltv/ouya/console/api/store/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/ouya/console/api/store/b;

    return-object v0
.end method
