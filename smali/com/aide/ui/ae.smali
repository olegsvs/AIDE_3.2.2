.class final enum Lcom/aide/ui/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/ui/ae;

.field private static final synthetic FH:[Lcom/aide/ui/ae;

.field public static final enum j6:Lcom/aide/ui/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/aide/ui/ae;

    const-string/jumbo v1, "SearchText"

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/ae;->j6:Lcom/aide/ui/ae;

    .line 20
    new-instance v0, Lcom/aide/ui/ae;

    const-string/jumbo v1, "GotoLine"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/ae;->DW:Lcom/aide/ui/ae;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aide/ui/ae;

    sget-object v1, Lcom/aide/ui/ae;->j6:Lcom/aide/ui/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/ui/ae;->DW:Lcom/aide/ui/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/aide/ui/ae;->FH:[Lcom/aide/ui/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/ae;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/aide/ui/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/ae;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/ae;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/aide/ui/ae;->FH:[Lcom/aide/ui/ae;

    invoke-virtual {v0}, [Lcom/aide/ui/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/ae;

    return-object v0
.end method
