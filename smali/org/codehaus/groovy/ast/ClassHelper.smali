.class public Lorg/codehaus/groovy/ast/ClassHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BT:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final DW:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final EQ:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final FH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Hw:Lorg/codehaus/groovy/ast/ClassNode;

.field private static final I:[Ljava/lang/String;

.field public static final J0:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final J8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final KD:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Mr:Lorg/codehaus/groovy/ast/ClassNode;

.field private static final Mz:[Ljava/lang/Class;

.field public static final P8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final QX:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final SI:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Sf:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final U2:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final VH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Ws:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final XL:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Zo:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final a8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final aM:Lorg/codehaus/groovy/ast/ClassNode;

.field private static ca:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final cb:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final cn:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final dx:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ef:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ei:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final er:Lorg/codehaus/groovy/ast/ClassNode;

.field protected static final g3:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final gW:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final gn:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final j3:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final j6:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final lg:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final nw:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final rN:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ro:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final sG:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final sh:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final tp:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final u7:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final v5:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final vJ:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final vy:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final we:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final yS:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lgroovy/lang/Closure;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lgroovy/lang/GString;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lgroovy/lang/Range;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lgroovy/lang/Script;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Ljava/lang/Void;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lgroovy/lang/Reference;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lgroovy/lang/MetaClass;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Ljava/util/Iterator;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lorg/codehaus/groovy/runtime/GeneratedClosure;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lgroovy/lang/GroovyObjectSupport;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mz:[Ljava/lang/Class;

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "boolean"

    aput-object v1, v0, v4

    const-string/jumbo v1, "char"

    aput-object v1, v0, v5

    const-string/jumbo v1, "byte"

    aput-object v1, v0, v6

    const-string/jumbo v1, "short"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "int"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "long"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "double"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "float"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "void"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->I:[Ljava/lang/String;

    .line 66
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    .line 67
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Lgroovy/lang/Closure;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    .line 68
    const-class v0, Lgroovy/lang/GString;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Zo:Lorg/codehaus/groovy/ast/ClassNode;

    .line 69
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->VH:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Lgroovy/lang/Range;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    .line 70
    const-class v0, Ljava/util/regex/Pattern;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    .line 71
    const-class v0, Lgroovy/lang/Script;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->EQ:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Lgroovy/lang/Reference;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->we:Lorg/codehaus/groovy/ast/ClassNode;

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    .line 74
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    .line 76
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    .line 77
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/Short;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    .line 78
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    .line 79
    const-class v0, Ljava/lang/Character;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    .line 80
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    .line 81
    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->vy:Lorg/codehaus/groovy/ast/ClassNode;

    .line 82
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->P8:Lorg/codehaus/groovy/ast/ClassNode;

    .line 83
    const-class v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ei:Lorg/codehaus/groovy/ast/ClassNode;

    .line 85
    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Lgroovy/lang/MetaClass;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->SI:Lorg/codehaus/groovy/ast/ClassNode;

    .line 86
    const-class v0, Ljava/util/Iterator;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->KD:Lorg/codehaus/groovy/ast/ClassNode;

    .line 89
    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ro:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v0, Ljava/lang/Comparable;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->cn:Lorg/codehaus/groovy/ast/ClassNode;

    .line 90
    const-class v0, Lorg/codehaus/groovy/runtime/GeneratedClosure;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->sh:Lorg/codehaus/groovy/ast/ClassNode;

    .line 91
    const-class v0, Lgroovy/lang/GroovyObjectSupport;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->cb:Lorg/codehaus/groovy/ast/ClassNode;

    .line 92
    const-class v0, Lgroovy/lang/GroovyObject;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->dx:Lorg/codehaus/groovy/ast/ClassNode;

    .line 93
    const-class v0, Lgroovy/lang/GroovyInterceptable;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->sG:Lorg/codehaus/groovy/ast/ClassNode;

    .line 95
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-string/jumbo v1, "java.lang.Enum"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    .line 96
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-string/jumbo v1, "java.lang.annotation.Annotation"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Sf:Lorg/codehaus/groovy/ast/ClassNode;

    .line 97
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-string/jumbo v1, "java.lang.annotation.ElementType"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->vJ:Lorg/codehaus/groovy/ast/ClassNode;

    .line 102
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    iput-boolean v3, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 103
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Sf:Lorg/codehaus/groovy/ast/ClassNode;

    iput-boolean v3, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 106
    const/16 v0, 0x28

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->Zo:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->VH:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->EQ:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->P8:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->vy:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ei:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->we:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ro:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->SI:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->KD:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->sh:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->cb:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->dx:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->sG:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->Sf:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ca:[Lorg/codehaus/groovy/ast/ClassNode;

    .line 125
    new-array v0, v3, [Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->g3:[Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    return-void
.end method

.method public static DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 193
    if-nez p1, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public static DW(Lorg/codehaus/groovy/ast/ClassNode;)Z
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    .line 134
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6()Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/codehaus/groovy/vmplugin/VMPlugin;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 139
    :cond_1
    return-object v0
.end method

.method public static j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mz:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 173
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mz:[Ljava/lang/Class;

    aget-object v1, v1, v0

    if-ne p0, v1, :cond_0

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->ca:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v0, v1, v0

    .line 179
    :goto_1
    return-object v0

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_2
    invoke-static {p0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_1
.end method

.method public static j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x1

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, p0, v1, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 217
    return-object v0
.end method

.method public static j6(Lorg/codehaus/groovy/ast/ClassNode;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Lorg/codehaus/groovy/ast/ClassNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_2

    .line 262
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_3

    .line 264
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 265
    :cond_3
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_4

    .line 266
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 267
    :cond_4
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_5

    .line 268
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 269
    :cond_5
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_6

    .line 270
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 271
    :cond_6
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_7

    .line 272
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 273
    :cond_7
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_8

    .line 274
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 275
    :cond_8
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_9

    .line 276
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0

    .line 277
    :cond_9
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_0

    .line 278
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0
.end method
