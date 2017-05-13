.class public final enum Ltm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Ltm;

.field public static final enum FH:Ltm;

.field private static final synthetic Hw:[Ltm;

.field public static final enum j6:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Ltm;

    const-string/jumbo v1, "OK_PURCHASED"

    invoke-direct {v0, v1, v2}, Ltm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->j6:Ltm;

    .line 198
    new-instance v0, Ltm;

    const-string/jumbo v1, "OK_ALREADY_OWNED"

    invoke-direct {v0, v1, v3}, Ltm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->DW:Ltm;

    .line 199
    new-instance v0, Ltm;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Ltm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->FH:Ltm;

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [Ltm;

    sget-object v1, Ltm;->j6:Ltm;

    aput-object v1, v0, v2

    sget-object v1, Ltm;->DW:Ltm;

    aput-object v1, v0, v3

    sget-object v1, Ltm;->FH:Ltm;

    aput-object v1, v0, v4

    sput-object v0, Ltm;->Hw:[Ltm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm;
    .locals 1

    .prologue
    .line 195
    const-class v0, Ltm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltm;

    return-object v0
.end method

.method public static values()[Ltm;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Ltm;->Hw:[Ltm;

    invoke-virtual {v0}, [Ltm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm;

    return-object v0
.end method
