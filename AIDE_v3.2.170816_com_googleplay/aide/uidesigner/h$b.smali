.class public final enum Lcom/aide/uidesigner/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/uidesigner/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/uidesigner/h$b;

.field public static final enum EQ:Lcom/aide/uidesigner/h$b;

.field public static final enum FH:Lcom/aide/uidesigner/h$b;

.field public static final enum Hw:Lcom/aide/uidesigner/h$b;

.field public static final enum J0:Lcom/aide/uidesigner/h$b;

.field public static final enum J8:Lcom/aide/uidesigner/h$b;

.field public static final enum QX:Lcom/aide/uidesigner/h$b;

.field public static final enum VH:Lcom/aide/uidesigner/h$b;

.field public static final enum Ws:Lcom/aide/uidesigner/h$b;

.field public static final enum Zo:Lcom/aide/uidesigner/h$b;

.field private static final synthetic aM:[Lcom/aide/uidesigner/h$b;

.field public static final enum gn:Lcom/aide/uidesigner/h$b;

.field public static final enum j6:Lcom/aide/uidesigner/h$b;

.field public static final enum tp:Lcom/aide/uidesigner/h$b;

.field public static final enum u7:Lcom/aide/uidesigner/h$b;

.field public static final enum v5:Lcom/aide/uidesigner/h$b;

.field public static final enum we:Lcom/aide/uidesigner/h$b;


# instance fields
.field public XL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "IntConstant"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v2}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    .line 370
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "EnumConstant"

    const-class v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v5, v2}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->DW:Lcom/aide/uidesigner/h$b;

    .line 371
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "LayoutSize"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v6, v2}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->FH:Lcom/aide/uidesigner/h$b;

    .line 372
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Size"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v7, v2}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    .line 373
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "FloatSize"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v8, v2}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    .line 374
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "TextSize"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->Zo:Lcom/aide/uidesigner/h$b;

    .line 375
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Text"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    .line 376
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Float"

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    .line 377
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Int"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    .line 378
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Bool"

    const/16 v2, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    .line 379
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "ID"

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    .line 380
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Color"

    const/16 v2, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    .line 381
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Drawable"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    .line 382
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "DrawableResource"

    const/16 v2, 0xd

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->J8:Lcom/aide/uidesigner/h$b;

    .line 383
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "TextAppearance"

    const/16 v2, 0xe

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->Ws:Lcom/aide/uidesigner/h$b;

    .line 384
    new-instance v0, Lcom/aide/uidesigner/h$b;

    const-string/jumbo v1, "Event"

    const/16 v2, 0xf

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/aide/uidesigner/h$b;->QX:Lcom/aide/uidesigner/h$b;

    .line 367
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/aide/uidesigner/h$b;

    sget-object v1, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/uidesigner/h$b;->DW:Lcom/aide/uidesigner/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/uidesigner/h$b;->FH:Lcom/aide/uidesigner/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/uidesigner/h$b;->Zo:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/aide/uidesigner/h$b;->J8:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/aide/uidesigner/h$b;->Ws:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/aide/uidesigner/h$b;->QX:Lcom/aide/uidesigner/h$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/uidesigner/h$b;->aM:[Lcom/aide/uidesigner/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 392
    iput-object p3, p0, Lcom/aide/uidesigner/h$b;->XL:Ljava/lang/Class;

    .line 393
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/uidesigner/h$b;
    .locals 1

    .prologue
    .line 367
    const-class v0, Lcom/aide/uidesigner/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/h$b;

    return-object v0
.end method

.method public static values()[Lcom/aide/uidesigner/h$b;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/aide/uidesigner/h$b;->aM:[Lcom/aide/uidesigner/h$b;

    invoke-virtual {v0}, [Lcom/aide/uidesigner/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/uidesigner/h$b;

    return-object v0
.end method
