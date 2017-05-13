.class final enum Lcom/aide/ui/views/editor/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/ui/views/editor/ad;

.field public static final enum FH:Lcom/aide/ui/views/editor/ad;

.field public static final enum Hw:Lcom/aide/ui/views/editor/ad;

.field private static final synthetic VH:[Lcom/aide/ui/views/editor/ad;

.field public static final enum Zo:Lcom/aide/ui/views/editor/ad;

.field public static final enum j6:Lcom/aide/ui/views/editor/ad;

.field public static final enum v5:Lcom/aide/ui/views/editor/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "PLAIN"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->j6:Lcom/aide/ui/views/editor/ad;

    .line 134
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->DW:Lcom/aide/ui/views/editor/ad;

    .line 135
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->FH:Lcom/aide/ui/views/editor/ad;

    .line 136
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "DEBUGGER"

    invoke-direct {v0, v1, v6}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->Hw:Lcom/aide/ui/views/editor/ad;

    .line 137
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "DEBUGGER_START"

    invoke-direct {v0, v1, v7}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->v5:Lcom/aide/ui/views/editor/ad;

    .line 138
    new-instance v0, Lcom/aide/ui/views/editor/ad;

    const-string/jumbo v1, "DEBUGGER_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/ad;->Zo:Lcom/aide/ui/views/editor/ad;

    .line 131
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/aide/ui/views/editor/ad;

    sget-object v1, Lcom/aide/ui/views/editor/ad;->j6:Lcom/aide/ui/views/editor/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/views/editor/ad;->DW:Lcom/aide/ui/views/editor/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/ui/views/editor/ad;->FH:Lcom/aide/ui/views/editor/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/ui/views/editor/ad;->Hw:Lcom/aide/ui/views/editor/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/ui/views/editor/ad;->v5:Lcom/aide/ui/views/editor/ad;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/ui/views/editor/ad;->Zo:Lcom/aide/ui/views/editor/ad;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/views/editor/ad;->VH:[Lcom/aide/ui/views/editor/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/views/editor/ad;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/aide/ui/views/editor/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/ad;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/views/editor/ad;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/aide/ui/views/editor/ad;->VH:[Lcom/aide/ui/views/editor/ad;

    invoke-virtual {v0}, [Lcom/aide/ui/views/editor/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/views/editor/ad;

    return-object v0
.end method
