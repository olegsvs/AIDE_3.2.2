.class public Lorg/codehaus/groovy/ast/tools/GeneralUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/syntax/Token;

.field public static final FH:Lorg/codehaus/groovy/syntax/Token;

.field public static final Hw:Lorg/codehaus/groovy/syntax/Token;

.field public static final VH:Lorg/codehaus/groovy/syntax/Token;

.field public static final Zo:Lorg/codehaus/groovy/syntax/Token;

.field private static final gn:Lorg/codehaus/groovy/syntax/Token;

.field public static final j6:Lorg/codehaus/groovy/syntax/Token;

.field private static final tp:Lorg/codehaus/groovy/syntax/Token;

.field private static final u7:Lorg/codehaus/groovy/syntax/Token;

.field public static final v5:Lorg/codehaus/groovy/syntax/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    const/16 v0, 0x64

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->j6:Lorg/codehaus/groovy/syntax/Token;

    .line 75
    const/16 v0, 0x7b

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->DW:Lorg/codehaus/groovy/syntax/Token;

    .line 76
    const/16 v0, 0x78

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->FH:Lorg/codehaus/groovy/syntax/Token;

    .line 77
    const/16 v0, 0x7c

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->Hw:Lorg/codehaus/groovy/syntax/Token;

    .line 78
    const/16 v0, 0xa4

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->v5:Lorg/codehaus/groovy/syntax/Token;

    .line 79
    const/16 v0, 0xa2

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->Zo:Lorg/codehaus/groovy/syntax/Token;

    .line 80
    const/16 v0, 0x80

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->VH:Lorg/codehaus/groovy/syntax/Token;

    .line 81
    const/16 v0, 0x220

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->gn:Lorg/codehaus/groovy/syntax/Token;

    .line 82
    const/16 v0, 0xc8

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(III)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->u7:Lorg/codehaus/groovy/syntax/Token;

    .line 83
    const-string/jumbo v0, "["

    invoke-static {v0, v1, v1}, Lorg/codehaus/groovy/syntax/Token;->j6(Ljava/lang/String;II)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/GeneralUtils;->tp:Lorg/codehaus/groovy/syntax/Token;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
