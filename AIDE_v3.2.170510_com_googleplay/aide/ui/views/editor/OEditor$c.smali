.class final enum Lcom/aide/ui/views/editor/OEditor$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/OEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/ui/views/editor/OEditor$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum FH:Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum Hw:Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum VH:Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum Zo:Lcom/aide/ui/views/editor/OEditor$c;

.field private static final synthetic gn:[Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum j6:Lcom/aide/ui/views/editor/OEditor$c;

.field public static final enum v5:Lcom/aide/ui/views/editor/OEditor$c;


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
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    .line 47
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "INSERTING"

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->DW:Lcom/aide/ui/views/editor/OEditor$c;

    .line 48
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "OVERWRITING"

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->FH:Lcom/aide/ui/views/editor/OEditor$c;

    .line 49
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "DELETING"

    invoke-direct {v0, v1, v6}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->Hw:Lcom/aide/ui/views/editor/OEditor$c;

    .line 50
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "BACKSPACING"

    invoke-direct {v0, v1, v7}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->v5:Lcom/aide/ui/views/editor/OEditor$c;

    .line 51
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "MOVING_VERTICALLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->Zo:Lcom/aide/ui/views/editor/OEditor$c;

    .line 52
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$c;

    const-string/jumbo v1, "EMACS_KILLING_LINES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/aide/ui/views/editor/OEditor$c;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->DW:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->FH:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->Hw:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->v5:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/ui/views/editor/OEditor$c;->Zo:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/views/editor/OEditor$c;->gn:[Lcom/aide/ui/views/editor/OEditor$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/views/editor/OEditor$c;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$c;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/views/editor/OEditor$c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->gn:[Lcom/aide/ui/views/editor/OEditor$c;

    invoke-virtual {v0}, [Lcom/aide/ui/views/editor/OEditor$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/views/editor/OEditor$c;

    return-object v0
.end method
