.class final enum Lcom/aide/ui/views/editor/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/ui/views/editor/af;

.field public static final enum FH:Lcom/aide/ui/views/editor/af;

.field public static final enum Hw:Lcom/aide/ui/views/editor/af;

.field public static final enum VH:Lcom/aide/ui/views/editor/af;

.field public static final enum Zo:Lcom/aide/ui/views/editor/af;

.field private static final synthetic gn:[Lcom/aide/ui/views/editor/af;

.field public static final enum j6:Lcom/aide/ui/views/editor/af;

.field public static final enum v5:Lcom/aide/ui/views/editor/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    .line 47
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "INSERTING"

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->DW:Lcom/aide/ui/views/editor/af;

    .line 48
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "OVERWRITING"

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->FH:Lcom/aide/ui/views/editor/af;

    .line 49
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "DELETING"

    invoke-direct {v0, v1, v6}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->Hw:Lcom/aide/ui/views/editor/af;

    .line 50
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "BACKSPACING"

    invoke-direct {v0, v1, v7}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->v5:Lcom/aide/ui/views/editor/af;

    .line 51
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "MOVING_VERTICALLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    .line 52
    new-instance v0, Lcom/aide/ui/views/editor/af;

    const-string/jumbo v1, "EMACS_KILLING_LINES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/aide/ui/views/editor/af;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/views/editor/af;->DW:Lcom/aide/ui/views/editor/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/ui/views/editor/af;->FH:Lcom/aide/ui/views/editor/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/ui/views/editor/af;->Hw:Lcom/aide/ui/views/editor/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/ui/views/editor/af;->v5:Lcom/aide/ui/views/editor/af;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/views/editor/af;->gn:[Lcom/aide/ui/views/editor/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/views/editor/af;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/aide/ui/views/editor/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/af;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/views/editor/af;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/aide/ui/views/editor/af;->gn:[Lcom/aide/ui/views/editor/af;

    invoke-virtual {v0}, [Lcom/aide/ui/views/editor/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/views/editor/af;

    return-object v0
.end method
