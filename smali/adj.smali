.class final enum Ladj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Ladj;

.field public static final enum FH:Ladj;

.field private static final synthetic Hw:[Ladj;

.field public static final enum j6:Ladj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ladj;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ladj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladj;->j6:Ladj;

    .line 47
    new-instance v0, Ladj;

    const-string/jumbo v1, "TYPE"

    invoke-direct {v0, v1, v3}, Ladj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladj;->DW:Ladj;

    .line 50
    new-instance v0, Ladj;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v4}, Ladj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladj;->FH:Ladj;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ladj;

    sget-object v1, Ladj;->j6:Ladj;

    aput-object v1, v0, v2

    sget-object v1, Ladj;->DW:Ladj;

    aput-object v1, v0, v3

    sget-object v1, Ladj;->FH:Ladj;

    aput-object v1, v0, v4

    sput-object v0, Ladj;->Hw:[Ladj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladj;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ladj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladj;

    return-object v0
.end method

.method public static values()[Ladj;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ladj;->Hw:[Ladj;

    invoke-virtual {v0}, [Ladj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladj;

    return-object v0
.end method
