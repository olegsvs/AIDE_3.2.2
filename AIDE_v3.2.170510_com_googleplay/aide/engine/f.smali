.class public final enum Lcom/aide/engine/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/engine/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/engine/f;

.field public static final enum EQ:Lcom/aide/engine/f;

.field public static final enum FH:Lcom/aide/engine/f;

.field public static final enum Hw:Lcom/aide/engine/f;

.field public static final enum J0:Lcom/aide/engine/f;

.field public static final enum J8:Lcom/aide/engine/f;

.field public static final enum VH:Lcom/aide/engine/f;

.field public static final enum Zo:Lcom/aide/engine/f;

.field public static final enum gn:Lcom/aide/engine/f;

.field private static final synthetic j3:[Lcom/aide/engine/f;

.field public static final enum j6:Lcom/aide/engine/f;

.field public static final enum tp:Lcom/aide/engine/f;

.field public static final enum u7:Lcom/aide/engine/f;

.field public static final enum v5:Lcom/aide/engine/f;

.field public static final enum we:Lcom/aide/engine/f;


# instance fields
.field private final QX:I

.field private final Ws:I

.field private final XL:I

.field private final aM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 15
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "PLAIN"

    const/4 v2, 0x0

    const-string/jumbo v3, "Plain"

    const v4, 0x7f08004e

    const v5, 0x7f08004d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/f;

    .line 16
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "KEYWORD"

    const/4 v2, 0x1

    const-string/jumbo v3, "Keyword"

    const v4, 0x7f080046

    const v5, 0x7f080045

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->DW:Lcom/aide/engine/f;

    .line 17
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "IDENTIFIER"

    const/4 v2, 0x2

    const-string/jumbo v3, "Identifier"

    const v4, 0x7f080044

    const v5, 0x7f080043

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->FH:Lcom/aide/engine/f;

    .line 18
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "NAMESPACE_IDENTIFIER"

    const/4 v2, 0x3

    const-string/jumbo v3, "Namespace/Package Identifier"

    const v4, 0x7f08004c

    const v5, 0x7f08004b

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->Hw:Lcom/aide/engine/f;

    .line 19
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "TYPE_IDENTIFIER"

    const/4 v2, 0x4

    const-string/jumbo v3, "Type Identifier"

    const v4, 0x7f080052

    const v5, 0x7f080051

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->v5:Lcom/aide/engine/f;

    .line 20
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "DELEGATE_IDENTIFIER"

    const/4 v2, 0x5

    const-string/jumbo v3, "Delegate Identifier"

    const v4, 0x7f080052

    const v5, 0x7f080051

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->Zo:Lcom/aide/engine/f;

    .line 21
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "OPERATOR"

    const/4 v2, 0x6

    const-string/jumbo v3, "Operator"

    const v4, 0x7f08004a

    const v5, 0x7f080049

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->VH:Lcom/aide/engine/f;

    .line 22
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "SEPARATOR"

    const/4 v2, 0x7

    const-string/jumbo v3, "Separator/Punctuator"

    const v4, 0x7f080050

    const v5, 0x7f08004f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->gn:Lcom/aide/engine/f;

    .line 23
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "LITERAL"

    const/16 v2, 0x8

    const-string/jumbo v3, "Literal"

    const v4, 0x7f080048

    const v5, 0x7f080047

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->u7:Lcom/aide/engine/f;

    .line 24
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "PREPROCESSOR"

    const/16 v2, 0x9

    const-string/jumbo v3, "Preprocessor"

    const v4, 0x7f08004e

    const v5, 0x7f08004d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->tp:Lcom/aide/engine/f;

    .line 25
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "COMMENT"

    const/16 v2, 0xa

    const-string/jumbo v3, "Comment"

    const v4, 0x7f080042

    const v5, 0x7f080041

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->EQ:Lcom/aide/engine/f;

    .line 26
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "DOC_COMMENT"

    const/16 v2, 0xb

    const-string/jumbo v3, "Documentation Comment"

    const v4, 0x7f080042

    const v5, 0x7f080041

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->we:Lcom/aide/engine/f;

    .line 27
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "SCRIPT_BACKGROUND"

    const/16 v2, 0xc

    const-string/jumbo v3, "Script Background"

    const v4, 0x7f08004e

    const v5, 0x7f08004d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->J0:Lcom/aide/engine/f;

    .line 28
    new-instance v0, Lcom/aide/engine/f;

    const-string/jumbo v1, "SCRIPT"

    const/16 v2, 0xd

    const-string/jumbo v3, "Script"

    const v4, 0x7f08004e

    const v5, 0x7f08004d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    .line 13
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/aide/engine/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/engine/f;->j6:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/aide/engine/f;->DW:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/aide/engine/f;->FH:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/aide/engine/f;->Hw:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/aide/engine/f;->v5:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/engine/f;->Zo:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/engine/f;->VH:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/engine/f;->gn:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/aide/engine/f;->u7:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/aide/engine/f;->tp:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/aide/engine/f;->EQ:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/aide/engine/f;->we:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/aide/engine/f;->J0:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/engine/f;->j3:[Lcom/aide/engine/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/aide/engine/f;->aM:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/aide/engine/f;->QX:I

    .line 39
    iput p5, p0, Lcom/aide/engine/f;->Ws:I

    .line 40
    iput p6, p0, Lcom/aide/engine/f;->XL:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/engine/f;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/aide/engine/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/f;

    return-object v0
.end method

.method public static values()[Lcom/aide/engine/f;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/aide/engine/f;->j3:[Lcom/aide/engine/f;

    invoke-virtual {v0}, [Lcom/aide/engine/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/f;

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/aide/engine/f;->XL:I

    return v0
.end method

.method public j6(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/aide/engine/f;->QX:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/aide/engine/f;->Ws:I

    goto :goto_0
.end method
