.class public final enum Laiu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laiu;

.field public static final enum FH:Laiu;

.field public static final enum Hw:Laiu;

.field private static final synthetic Zo:[Laiu;

.field public static final enum j6:Laiu;

.field public static final enum v5:Laiu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Laiu;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2}, Laiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiu;->j6:Laiu;

    new-instance v0, Laiu;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Laiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiu;->DW:Laiu;

    new-instance v0, Laiu;

    const-string/jumbo v1, "METHOD"

    invoke-direct {v0, v1, v4}, Laiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiu;->FH:Laiu;

    new-instance v0, Laiu;

    const-string/jumbo v1, "INTER"

    invoke-direct {v0, v1, v5}, Laiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiu;->Hw:Laiu;

    new-instance v0, Laiu;

    const-string/jumbo v1, "GLOBAL"

    invoke-direct {v0, v1, v6}, Laiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiu;->v5:Laiu;

    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [Laiu;

    sget-object v1, Laiu;->j6:Laiu;

    aput-object v1, v0, v2

    sget-object v1, Laiu;->DW:Laiu;

    aput-object v1, v0, v3

    sget-object v1, Laiu;->FH:Laiu;

    aput-object v1, v0, v4

    sget-object v1, Laiu;->Hw:Laiu;

    aput-object v1, v0, v5

    sget-object v1, Laiu;->v5:Laiu;

    aput-object v1, v0, v6

    sput-object v0, Laiu;->Zo:[Laiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laiu;
    .locals 1

    .prologue
    .line 96
    const-class v0, Laiu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laiu;

    return-object v0
.end method

.method public static values()[Laiu;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Laiu;->Zo:[Laiu;

    invoke-virtual {v0}, [Laiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiu;

    return-object v0
.end method
