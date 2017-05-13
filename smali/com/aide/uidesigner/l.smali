.class public final enum Lcom/aide/uidesigner/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/uidesigner/l;

.field public static final enum EQ:Lcom/aide/uidesigner/l;

.field public static final enum FH:Lcom/aide/uidesigner/l;

.field public static final enum Hw:Lcom/aide/uidesigner/l;

.field public static final enum J0:Lcom/aide/uidesigner/l;

.field public static final enum J8:Lcom/aide/uidesigner/l;

.field public static final enum QX:Lcom/aide/uidesigner/l;

.field public static final enum VH:Lcom/aide/uidesigner/l;

.field public static final enum Ws:Lcom/aide/uidesigner/l;

.field public static final enum Zo:Lcom/aide/uidesigner/l;

.field private static final synthetic aM:[Lcom/aide/uidesigner/l;

.field public static final enum gn:Lcom/aide/uidesigner/l;

.field public static final enum j6:Lcom/aide/uidesigner/l;

.field public static final enum tp:Lcom/aide/uidesigner/l;

.field public static final enum u7:Lcom/aide/uidesigner/l;

.field public static final enum v5:Lcom/aide/uidesigner/l;

.field public static final enum we:Lcom/aide/uidesigner/l;


# instance fields
.field public XL:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 369
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "IntConstant"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v2}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->j6:Lcom/aide/uidesigner/l;

    .line 370
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "EnumConstant"

    const-class v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v5, v2}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->DW:Lcom/aide/uidesigner/l;

    .line 371
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "LayoutSize"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v6, v2}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->FH:Lcom/aide/uidesigner/l;

    .line 372
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Size"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v7, v2}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->Hw:Lcom/aide/uidesigner/l;

    .line 373
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "FloatSize"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v8, v2}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->v5:Lcom/aide/uidesigner/l;

    .line 374
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "TextSize"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->Zo:Lcom/aide/uidesigner/l;

    .line 375
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Text"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/l;

    .line 376
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Float"

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->gn:Lcom/aide/uidesigner/l;

    .line 377
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Int"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->u7:Lcom/aide/uidesigner/l;

    .line 378
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Bool"

    const/16 v2, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->tp:Lcom/aide/uidesigner/l;

    .line 379
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "ID"

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/uidesigner/l;

    .line 380
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Color"

    const/16 v2, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->we:Lcom/aide/uidesigner/l;

    .line 381
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Drawable"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->J0:Lcom/aide/uidesigner/l;

    .line 382
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "DrawableResource"

    const/16 v2, 0xd

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/uidesigner/l;

    .line 383
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "TextAppearance"

    const/16 v2, 0xe

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->Ws:Lcom/aide/uidesigner/l;

    .line 384
    new-instance v0, Lcom/aide/uidesigner/l;

    const-string/jumbo v1, "Event"

    const/16 v2, 0xf

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/l;->QX:Lcom/aide/uidesigner/l;

    .line 367
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/aide/uidesigner/l;

    sget-object v1, Lcom/aide/uidesigner/l;->j6:Lcom/aide/uidesigner/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/uidesigner/l;->DW:Lcom/aide/uidesigner/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/uidesigner/l;->FH:Lcom/aide/uidesigner/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/uidesigner/l;->Hw:Lcom/aide/uidesigner/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aide/uidesigner/l;->v5:Lcom/aide/uidesigner/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/uidesigner/l;->Zo:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/uidesigner/l;->gn:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/aide/uidesigner/l;->u7:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/aide/uidesigner/l;->tp:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/aide/uidesigner/l;->we:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/aide/uidesigner/l;->J0:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/aide/uidesigner/l;->J8:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/aide/uidesigner/l;->Ws:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/aide/uidesigner/l;->QX:Lcom/aide/uidesigner/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/uidesigner/l;->aM:[Lcom/aide/uidesigner/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 392
    iput-object p3, p0, Lcom/aide/uidesigner/l;->XL:Ljava/lang/Class;

    .line 393
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/uidesigner/l;
    .locals 1

    .prologue
    .line 367
    const-class v0, Lcom/aide/uidesigner/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/l;

    return-object v0
.end method

.method public static values()[Lcom/aide/uidesigner/l;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/aide/uidesigner/l;->aM:[Lcom/aide/uidesigner/l;

    invoke-virtual {v0}, [Lcom/aide/uidesigner/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/uidesigner/l;

    return-object v0
.end method
