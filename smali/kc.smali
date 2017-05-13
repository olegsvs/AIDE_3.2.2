.class public final enum Lkc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbs;


# static fields
.field public static final enum BT:Lkc;

.field public static final enum DW:Lkc;

.field public static final enum EQ:Lkc;

.field public static final enum FH:Lkc;

.field public static final enum Hw:Lkc;

.field public static final enum J0:Lkc;

.field public static final enum J8:Lkc;

.field public static final enum Mr:Lkc;

.field public static final enum P8:Lkc;

.field public static final enum QX:Lkc;

.field public static final enum U2:Lkc;

.field public static final enum VH:Lkc;

.field public static final enum Ws:Lkc;

.field public static final enum XL:Lkc;

.field public static final enum Zo:Lkc;

.field public static final enum a8:Lkc;

.field public static final enum aM:Lkc;

.field public static final enum er:Lkc;

.field public static final enum gW:Lkc;

.field public static final enum gn:Lkc;

.field public static final enum j3:Lkc;

.field public static final enum j6:Lkc;

.field public static final enum lg:Lkc;

.field public static final enum rN:Lkc;

.field private static final synthetic ro:[Lkc;

.field public static final enum tp:Lkc;

.field public static final enum u7:Lkc;

.field public static final enum v5:Lkc;

.field public static final enum vy:Lkc;

.field public static final enum we:Lkc;

.field public static final enum yS:Lkc;


# instance fields
.field private final KD:Ljava/lang/String;

.field private final SI:Ljava/lang/String;

.field private final ei:Ljava/lang/String;

.field private final nw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lkc;

    const-string/jumbo v1, "BLOCK_INDENT"

    const-string/jumbo v3, "JavaScript indentation options"

    const-string/jumbo v4, "Indent block contents"

    const-string/jumbo v5, "{\n    foo();\n}"

    const-string/jumbo v6, "{\nfoo();\n}"

    invoke-direct/range {v0 .. v6}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkc;->j6:Lkc;

    .line 78
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARRAY_INDENT"

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent array/object initializer"

    const-string/jumbo v8, "[\n    1\n];"

    const-string/jumbo v9, "[\n1\n];"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->DW:Lkc;

    .line 86
    new-instance v3, Lkc;

    const-string/jumbo v4, "BRACE_INDENT"

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent open and close brace"

    const-string/jumbo v8, "    {\n        foo();\n    }"

    const-string/jumbo v9, "{\n    foo();\n}"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->FH:Lkc;

    .line 94
    new-instance v3, Lkc;

    const-string/jumbo v4, "CASE_INDENT"

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent case contents"

    const-string/jumbo v8, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string/jumbo v9, "switch (x)\n{\n    case 10:\n    return 5;\n}"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->Hw:Lkc;

    .line 102
    new-instance v3, Lkc;

    const-string/jumbo v4, "CASELABEL_INDENT"

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent case labels"

    const-string/jumbo v8, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string/jumbo v9, "switch (x)\n{\ncase 10:\n    return 5;\n}"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->v5:Lkc;

    .line 110
    new-instance v3, Lkc;

    const-string/jumbo v4, "LABELLEFT_INDENT"

    const/4 v5, 0x5

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent goto labels in leftmost column"

    const-string/jumbo v8, "    goto L;\nL:\n    return;"

    const-string/jumbo v9, "    goto L;\n    L:\n    return;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->Zo:Lkc;

    .line 118
    new-instance v3, Lkc;

    const-string/jumbo v4, "NEXTLINE_INDENT"

    const/4 v5, 0x6

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Indent lines in multi line statements"

    const-string/jumbo v8, "i = 10 +\n    20;"

    const-string/jumbo v9, "i = 10 +\n20;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->VH:Lkc;

    .line 126
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARGUMENT_INDENT"

    const/4 v5, 0x7

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Align arguments"

    const-string/jumbo v8, "println(\"\",\n                  20);"

    const-string/jumbo v9, "println(\"\",\n    20);"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->gn:Lkc;

    .line 134
    new-instance v3, Lkc;

    const-string/jumbo v4, "PARAMETER_INDENT"

    const/16 v5, 0x8

    const-string/jumbo v6, "JavaScript indentation options"

    const-string/jumbo v7, "Align parameters"

    const-string/jumbo v8, "foo(i,\n         j)\n{\n}"

    const-string/jumbo v9, "foo(i,\n    j)\n{\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->u7:Lkc;

    .line 142
    new-instance v3, Lkc;

    const-string/jumbo v4, "ADJUST_NEWLINES"

    const/16 v5, 0x9

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Adjust lines on autoformat"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->tp:Lkc;

    .line 150
    new-instance v3, Lkc;

    const-string/jumbo v4, "BLOCK_NEWLINE"

    const/16 v5, 0xa

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Place open brace on new line for control blocks"

    const-string/jumbo v8, "{\n    if (a < b)\n    {\n    }\n}"

    const-string/jumbo v9, "{\n    if (a < b) {\n    }\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->EQ:Lkc;

    .line 158
    new-instance v3, Lkc;

    const-string/jumbo v4, "FUNCTION_NEWLINE"

    const/16 v5, 0xb

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Place open brace on new line for functions"

    const-string/jumbo v8, "function()\n{\n}"

    const-string/jumbo v9, "function() {\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->we:Lkc;

    .line 166
    new-instance v3, Lkc;

    const-string/jumbo v4, "ELSE_NEWLINE"

    const/16 v5, 0xc

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Place \"else\" on new line"

    const-string/jumbo v8, "if (i == 10) {\n    return 10;\n}\nelse {\n    return 0;\n}"

    const-string/jumbo v9, "if (i == 10) {\n    return 10;\n} else {\n    return 0;\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->J0:Lkc;

    .line 174
    new-instance v3, Lkc;

    const-string/jumbo v4, "CATCH_NEWLINE"

    const/16 v5, 0xd

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Place \"catch\" on new line"

    const-string/jumbo v8, "try {\n}\ncatch {\n}"

    const-string/jumbo v9, "try {\n} catch {\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->J8:Lkc;

    .line 182
    new-instance v3, Lkc;

    const-string/jumbo v4, "FINALLY_NEWLINE"

    const/16 v5, 0xe

    const-string/jumbo v6, "JavaScript new line options"

    const-string/jumbo v7, "Place \"finally\" on new line"

    const-string/jumbo v8, "try {\n}\nfinally {\n}"

    const-string/jumbo v9, "try {\n} finally {\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->Ws:Lkc;

    .line 190
    new-instance v3, Lkc;

    const-string/jumbo v4, "STATEMENT_WRAP"

    const/16 v5, 0xf

    const-string/jumbo v6, "JavaScript wrapping options"

    const-string/jumbo v7, "Place statement in a new line if it doesn\'t fit"

    const-string/jumbo v8, "var i = 0;\ni = 10;"

    const-string/jumbo v9, "var i = 0; i = 10;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->QX:Lkc;

    .line 198
    new-instance v3, Lkc;

    const-string/jumbo v4, "ADJUST_SPACES"

    const/16 v5, 0x10

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Adjust spaces on autoformat"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->XL:Lkc;

    .line 206
    new-instance v3, Lkc;

    const-string/jumbo v4, "BRACE_SPACE"

    const/16 v5, 0x11

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space before open brace"

    const-string/jumbo v8, "if (true) {\n    //...\n}"

    const-string/jumbo v9, "if (true){\n    //...\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->aM:Lkc;

    .line 214
    new-instance v3, Lkc;

    const-string/jumbo v4, "PARAMETER_SPACE"

    const/16 v5, 0x12

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space within parameter parentheses"

    const-string/jumbo v8, "function f( i )\n{\n}"

    const-string/jumbo v9, "function f(i)\n{\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->j3:Lkc;

    .line 222
    new-instance v3, Lkc;

    const-string/jumbo v4, "PARAMETERCOMMA_SPACE"

    const/16 v5, 0x13

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space after each parameter"

    const-string/jumbo v8, "function f(i, j)\n{\n}"

    const-string/jumbo v9, "function f(i,j)\n{\n}"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->Mr:Lkc;

    .line 230
    new-instance v3, Lkc;

    const-string/jumbo v4, "KEYWORD_SPACE"

    const/16 v5, 0x14

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space after keywords"

    const-string/jumbo v8, "if (a == b) return 0;"

    const-string/jumbo v9, "if(a == b) return 0;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->U2:Lkc;

    .line 238
    new-instance v3, Lkc;

    const-string/jumbo v4, "CONDITION_SPACE"

    const/16 v5, 0x15

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space within statement parentheses"

    const-string/jumbo v8, "if ( a == b ) return 0;"

    const-string/jumbo v9, "if (a == b) return 0;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->a8:Lkc;

    .line 246
    new-instance v3, Lkc;

    const-string/jumbo v4, "PAREN_SPACE"

    const/16 v5, 0x16

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space within parentheses"

    const-string/jumbo v8, "i = ( 10 + 20 ) * 5;"

    const-string/jumbo v9, "i = (10 + 20) * 5;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->lg:Lkc;

    .line 254
    new-instance v3, Lkc;

    const-string/jumbo v4, "METHODCALL_SPACE"

    const/16 v5, 0x17

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space before arguments"

    const-string/jumbo v8, "println (10);"

    const-string/jumbo v9, "println(10);"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->rN:Lkc;

    .line 262
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARGUMENT_SPACE"

    const/16 v5, 0x18

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space within argument parentheses"

    const-string/jumbo v8, "println( 10 );"

    const-string/jumbo v9, "println(10);"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->er:Lkc;

    .line 270
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARGUMENTCOMMA_SPACE"

    const/16 v5, 0x19

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space after each argument"

    const-string/jumbo v8, "println(\"\", 20);"

    const-string/jumbo v9, "println(\"\",20);"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->yS:Lkc;

    .line 278
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARRAYMETHODCALL_SPACE"

    const/16 v5, 0x1a

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space before array brackets"

    const-string/jumbo v8, "i = ai [10];"

    const-string/jumbo v9, "i = ai[10];"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->gW:Lkc;

    .line 286
    new-instance v3, Lkc;

    const-string/jumbo v4, "ARRAYARGUMENT_SPACE"

    const/16 v5, 0x1b

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space within array brackets"

    const-string/jumbo v8, "i = ai[ 10 ];"

    const-string/jumbo v9, "i = ai[10];"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->BT:Lkc;

    .line 294
    new-instance v3, Lkc;

    const-string/jumbo v4, "BINARYOPERATOR_SPACE"

    const/16 v5, 0x1c

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space around binary operator "

    const-string/jumbo v8, "i = 10 + 20;"

    const-string/jumbo v9, "i = 10+20;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->vy:Lkc;

    .line 302
    new-instance v3, Lkc;

    const-string/jumbo v4, "ASSIGNMENTOPERATOR_SPACE"

    const/16 v5, 0x1d

    const-string/jumbo v6, "JavaScript spacing options"

    const-string/jumbo v7, "Insert space around assignment operator "

    const-string/jumbo v8, "i = 10;"

    const-string/jumbo v9, "i=10;"

    invoke-direct/range {v3 .. v9}, Lkc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkc;->P8:Lkc;

    .line 11
    const/16 v0, 0x1e

    new-array v0, v0, [Lkc;

    sget-object v1, Lkc;->j6:Lkc;

    aput-object v1, v0, v2

    sget-object v1, Lkc;->DW:Lkc;

    aput-object v1, v0, v10

    sget-object v1, Lkc;->FH:Lkc;

    aput-object v1, v0, v11

    sget-object v1, Lkc;->Hw:Lkc;

    aput-object v1, v0, v12

    sget-object v1, Lkc;->v5:Lkc;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lkc;->Zo:Lkc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkc;->VH:Lkc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkc;->gn:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkc;->u7:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkc;->tp:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkc;->EQ:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkc;->we:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkc;->J0:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkc;->J8:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkc;->Ws:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkc;->QX:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkc;->XL:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkc;->aM:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkc;->j3:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkc;->Mr:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkc;->U2:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkc;->a8:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkc;->lg:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkc;->rN:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkc;->er:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkc;->yS:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkc;->gW:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkc;->BT:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkc;->vy:Lkc;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkc;->P8:Lkc;

    aput-object v2, v0, v1

    sput-object v0, Lkc;->ro:[Lkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 319
    iput-object p3, p0, Lkc;->ei:Ljava/lang/String;

    .line 320
    iput-object p4, p0, Lkc;->nw:Ljava/lang/String;

    .line 321
    iput-object p5, p0, Lkc;->SI:Ljava/lang/String;

    .line 322
    iput-object p6, p0, Lkc;->KD:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public static Hw()Ljava/util/Set;
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 356
    sget-object v1, Lkc;->tp:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v1, Lkc;->XL:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v1, Lkc;->EQ:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v1, Lkc;->J0:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v1, Lkc;->J8:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v1, Lkc;->Ws:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v1, Lkc;->QX:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v1, Lkc;->Mr:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v1, Lkc;->U2:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v1, Lkc;->aM:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v1, Lkc;->yS:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v1, Lkc;->vy:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v1, Lkc;->P8:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v1, Lkc;->j6:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, Lkc;->DW:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v1, Lkc;->Hw:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v1, Lkc;->v5:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v1, Lkc;->gn:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v1, Lkc;->u7:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v1, Lkc;->VH:Lkc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkc;

    return-object v0
.end method

.method public static values()[Lkc;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkc;->ro:[Lkc;

    invoke-virtual {v0}, [Lkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lkc;->ei:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkc;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkc;->SI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkc;->KD:Ljava/lang/String;

    goto :goto_0
.end method
