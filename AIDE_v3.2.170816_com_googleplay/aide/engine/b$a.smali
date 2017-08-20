.class final enum Lcom/aide/engine/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/engine/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/engine/b$a;

.field public static final enum EQ:Lcom/aide/engine/b$a;

.field public static final enum FH:Lcom/aide/engine/b$a;

.field public static final enum Hw:Lcom/aide/engine/b$a;

.field public static final enum VH:Lcom/aide/engine/b$a;

.field public static final enum Zo:Lcom/aide/engine/b$a;

.field public static final enum gn:Lcom/aide/engine/b$a;

.field public static final enum j6:Lcom/aide/engine/b$a;

.field public static final enum tp:Lcom/aide/engine/b$a;

.field public static final enum u7:Lcom/aide/engine/b$a;

.field public static final enum v5:Lcom/aide/engine/b$a;

.field private static final synthetic we:[Lcom/aide/engine/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6151
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "MEMBERS"

    invoke-direct {v0, v1, v3}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->j6:Lcom/aide/engine/b$a;

    .line 6152
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "UPDATE_MEMBERS_AFTER_EVENT"

    invoke-direct {v0, v1, v4}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->DW:Lcom/aide/engine/b$a;

    .line 6153
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "UPDATE_MEMBERS_AFTER_CHAREVENT"

    invoke-direct {v0, v1, v5}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->FH:Lcom/aide/engine/b$a;

    .line 6154
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "PARAMETERS"

    invoke-direct {v0, v1, v6}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->Hw:Lcom/aide/engine/b$a;

    .line 6155
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "PARAMETERS_AFTER_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->v5:Lcom/aide/engine/b$a;

    .line 6156
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "PARAMETERS_AFTER_CHAREVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->Zo:Lcom/aide/engine/b$a;

    .line 6157
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "EXPRESSION_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->VH:Lcom/aide/engine/b$a;

    .line 6158
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "UPDATE_EXPRESSION_MEMBERS_AFTER_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->gn:Lcom/aide/engine/b$a;

    .line 6159
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "UPDATE_EXPRESSION_MEMBERS_AFTER_CHAREVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->u7:Lcom/aide/engine/b$a;

    .line 6160
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "FULL_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->tp:Lcom/aide/engine/b$a;

    .line 6161
    new-instance v0, Lcom/aide/engine/b$a;

    const-string/jumbo v1, "SUPER_METHODS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/aide/engine/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/engine/b$a;->EQ:Lcom/aide/engine/b$a;

    .line 6149
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/aide/engine/b$a;

    sget-object v1, Lcom/aide/engine/b$a;->j6:Lcom/aide/engine/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/engine/b$a;->DW:Lcom/aide/engine/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/engine/b$a;->FH:Lcom/aide/engine/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/engine/b$a;->Hw:Lcom/aide/engine/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/engine/b$a;->v5:Lcom/aide/engine/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/engine/b$a;->Zo:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/engine/b$a;->VH:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/engine/b$a;->gn:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/aide/engine/b$a;->u7:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/aide/engine/b$a;->tp:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/aide/engine/b$a;->EQ:Lcom/aide/engine/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/engine/b$a;->we:[Lcom/aide/engine/b$a;

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
    .line 6149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/engine/b$a;
    .locals 1

    .prologue
    .line 6149
    const-class v0, Lcom/aide/engine/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/b$a;

    return-object v0
.end method

.method public static values()[Lcom/aide/engine/b$a;
    .locals 1

    .prologue
    .line 6149
    sget-object v0, Lcom/aide/engine/b$a;->we:[Lcom/aide/engine/b$a;

    invoke-virtual {v0}, [Lcom/aide/engine/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/b$a;

    return-object v0
.end method
