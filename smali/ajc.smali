.class public final enum Lajc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lajc;

.field public static final enum FH:Lajc;

.field public static final enum Hw:Lajc;

.field private static final synthetic Zo:[Lajc;

.field public static final enum j6:Lajc;

.field public static final enum v5:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lajc;

    const-string/jumbo v1, "MOVE_PARAM_COMBINER"

    invoke-direct {v0, v1, v2}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->j6:Lajc;

    new-instance v0, Lajc;

    const-string/jumbo v1, "SCCP"

    invoke-direct {v0, v1, v3}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->DW:Lajc;

    new-instance v0, Lajc;

    const-string/jumbo v1, "LITERAL_UPGRADE"

    invoke-direct {v0, v1, v4}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->FH:Lajc;

    new-instance v0, Lajc;

    const-string/jumbo v1, "CONST_COLLECTOR"

    invoke-direct {v0, v1, v5}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->Hw:Lajc;

    .line 38
    new-instance v0, Lajc;

    const-string/jumbo v1, "ESCAPE_ANALYSIS"

    invoke-direct {v0, v1, v6}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->v5:Lajc;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lajc;

    sget-object v1, Lajc;->j6:Lajc;

    aput-object v1, v0, v2

    sget-object v1, Lajc;->DW:Lajc;

    aput-object v1, v0, v3

    sget-object v1, Lajc;->FH:Lajc;

    aput-object v1, v0, v4

    sget-object v1, Lajc;->Hw:Lajc;

    aput-object v1, v0, v5

    sget-object v1, Lajc;->v5:Lajc;

    aput-object v1, v0, v6

    sput-object v0, Lajc;->Zo:[Lajc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajc;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lajc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lajc;

    return-object v0
.end method

.method public static values()[Lajc;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lajc;->Zo:[Lajc;

    invoke-virtual {v0}, [Lajc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajc;

    return-object v0
.end method
