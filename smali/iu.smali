.class public final enum Liu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbs;


# static fields
.field public static final enum BT:Liu;

.field public static final enum DW:Liu;

.field public static final enum EQ:Liu;

.field public static final enum FH:Liu;

.field public static final enum Hw:Liu;

.field public static final enum J0:Liu;

.field public static final enum J8:Liu;

.field public static final enum Mr:Liu;

.field public static final enum P8:Liu;

.field public static final enum QX:Liu;

.field public static final enum U2:Liu;

.field public static final enum VH:Liu;

.field public static final enum Ws:Liu;

.field public static final enum XL:Liu;

.field public static final enum Zo:Liu;

.field public static final enum a8:Liu;

.field public static final enum aM:Liu;

.field public static final enum ei:Liu;

.field public static final enum er:Liu;

.field public static final enum gW:Liu;

.field public static final enum gn:Liu;

.field public static final enum j3:Liu;

.field public static final enum j6:Liu;

.field public static final enum lg:Liu;

.field public static final enum nw:Liu;

.field public static final enum rN:Liu;

.field private static final synthetic sh:[Liu;

.field public static final enum tp:Liu;

.field public static final enum u7:Liu;

.field public static final enum v5:Liu;

.field public static final enum vy:Liu;

.field public static final enum we:Liu;

.field public static final enum yS:Liu;


# instance fields
.field private final KD:Ljava/lang/String;

.field private final SI:Ljava/lang/String;

.field private final cn:Ljava/lang/String;

.field private final ro:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Liu;

    const-string/jumbo v1, "BLOCK_INDENT"

    const-string/jumbo v3, "Java indentation options"

    const-string/jumbo v4, "Indent block contents"

    const-string/jumbo v5, "public void f()\n{\n    int i;\n}"

    const-string/jumbo v6, "public void f()\n{\nint i;\n}"

    invoke-direct/range {v0 .. v6}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liu;->j6:Liu;

    .line 69
    new-instance v3, Liu;

    const-string/jumbo v4, "ARRAY_INDENT"

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent array initializer"

    const-string/jumbo v8, "int[] arr = new int[]\n{\n    1\n};"

    const-string/jumbo v9, "int[] arr = new int[]\n{\n1\n};"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->DW:Liu;

    .line 77
    new-instance v3, Liu;

    const-string/jumbo v4, "BRACE_INDENT"

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent open and close brace"

    const-string/jumbo v8, "public void f()\n    {\n        int i;\n    }"

    const-string/jumbo v9, "public void f()\n{\n    int i;\n}"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->FH:Liu;

    .line 85
    new-instance v3, Liu;

    const-string/jumbo v4, "CASE_INDENT"

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent case contents"

    const-string/jumbo v8, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string/jumbo v9, "switch (x)\n{\n    case 10:\n    return 5;\n}"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->Hw:Liu;

    .line 93
    new-instance v3, Liu;

    const-string/jumbo v4, "CASELABEL_INDENT"

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent case labels"

    const-string/jumbo v8, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string/jumbo v9, "switch (x)\n{\ncase 10:\n    return 5;\n}"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->v5:Liu;

    .line 101
    new-instance v3, Liu;

    const-string/jumbo v4, "LABELLEFT_INDENT"

    const/4 v5, 0x5

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent goto labels in leftmost column"

    const-string/jumbo v8, "    goto L;\nL:\n    return;"

    const-string/jumbo v9, "    goto L;\n    L:\n    return;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->Zo:Liu;

    .line 109
    new-instance v3, Liu;

    const-string/jumbo v4, "NEXTLINE_INDENT"

    const/4 v5, 0x6

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Indent lines in multi line statements"

    const-string/jumbo v8, "int i = 10 +\n    20;"

    const-string/jumbo v9, "int i = 10 +\n20;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->VH:Liu;

    .line 117
    new-instance v3, Liu;

    const-string/jumbo v4, "ARGUMENT_INDENT"

    const/4 v5, 0x7

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Align arguments"

    const-string/jumbo v8, "System.out.println(\"\",\n                  20);"

    const-string/jumbo v9, "System.out.println(\"\",\n    20);"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->gn:Liu;

    .line 125
    new-instance v3, Liu;

    const-string/jumbo v4, "PARAMETER_INDENT"

    const/16 v5, 0x8

    const-string/jumbo v6, "Java indentation options"

    const-string/jumbo v7, "Align parameters"

    const-string/jumbo v8, "void foo(int i,\n         int j)\n{\n}"

    const-string/jumbo v9, "void foo(int i,\n    int j)\n{\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->u7:Liu;

    .line 133
    new-instance v3, Liu;

    const-string/jumbo v4, "ADJUST_NEWLINES"

    const/16 v5, 0x9

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Adjust lines on autoformat"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->tp:Liu;

    .line 141
    new-instance v3, Liu;

    const-string/jumbo v4, "TYPE_NEWLINE"

    const/16 v5, 0xa

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place open brace on new line for types"

    const-string/jumbo v8, "public class C\n{\n    //...\n}"

    const-string/jumbo v9, "public class C {\n    //...\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->EQ:Liu;

    .line 149
    new-instance v3, Liu;

    const-string/jumbo v4, "METHOD_NEWLINE"

    const/16 v5, 0xb

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place open brace on new line for methods"

    const-string/jumbo v8, "public void f()\n{\n    //...\n}"

    const-string/jumbo v9, "public void f() {\n    //...\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->we:Liu;

    .line 157
    new-instance v3, Liu;

    const-string/jumbo v4, "BLOCK_NEWLINE"

    const/16 v5, 0xc

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place open brace on new line for control blocks"

    const-string/jumbo v8, "public void f()\n{\n    if (a < b)\n    {\n    }\n}"

    const-string/jumbo v9, "public void f()\n{\n    if (a < b) {\n    }\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->J0:Liu;

    .line 165
    new-instance v3, Liu;

    const-string/jumbo v4, "ELSE_NEWLINE"

    const/16 v5, 0xd

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place \"else\" on new line"

    const-string/jumbo v8, "if (i == 10) {\n    return 10;\n}\nelse {\n    return 0;\n}"

    const-string/jumbo v9, "if (i == 10) {\n    return 10;\n} else {\n    return 0;\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->J8:Liu;

    .line 173
    new-instance v3, Liu;

    const-string/jumbo v4, "CATCH_NEWLINE"

    const/16 v5, 0xe

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place \"catch\" on new line"

    const-string/jumbo v8, "try {\n}\ncatch {\n}"

    const-string/jumbo v9, "try {\n} catch {\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->Ws:Liu;

    .line 181
    new-instance v3, Liu;

    const-string/jumbo v4, "FINALLY_NEWLINE"

    const/16 v5, 0xf

    const-string/jumbo v6, "Java new line options"

    const-string/jumbo v7, "Place \"finally\" on new line"

    const-string/jumbo v8, "try {\n}\nfinally {\n}"

    const-string/jumbo v9, "try {\n} finally {\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->QX:Liu;

    .line 189
    new-instance v3, Liu;

    const-string/jumbo v4, "STATEMENT_WRAP"

    const/16 v5, 0x10

    const-string/jumbo v6, "Java wrapping options"

    const-string/jumbo v7, "Place statement in a new line if it doesn\'t fit"

    const-string/jumbo v8, "int i;\ni = 10;"

    const-string/jumbo v9, "int i; i = 10;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->XL:Liu;

    .line 197
    new-instance v3, Liu;

    const-string/jumbo v4, "ADJUST_SPACES"

    const/16 v5, 0x11

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Adjust spaces on autoformat"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->aM:Liu;

    .line 205
    new-instance v3, Liu;

    const-string/jumbo v4, "BRACE_SPACE"

    const/16 v5, 0x12

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space before open brace"

    const-string/jumbo v8, "public class C {\n    //...\n}"

    const-string/jumbo v9, "public class C{\n    //...\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->j3:Liu;

    .line 213
    new-instance v3, Liu;

    const-string/jumbo v4, "METHODNAME_SPACE"

    const/16 v5, 0x13

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space before parameters"

    const-string/jumbo v8, "public void f ()\n{\n}"

    const-string/jumbo v9, "public void f()\n{\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->Mr:Liu;

    .line 221
    new-instance v3, Liu;

    const-string/jumbo v4, "PARAMETER_SPACE"

    const/16 v5, 0x14

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space within parameter parentheses"

    const-string/jumbo v8, "public void f( int i )\n{\n}"

    const-string/jumbo v9, "public void f(int i)\n{\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->U2:Liu;

    .line 229
    new-instance v3, Liu;

    const-string/jumbo v4, "PARAMETERCOMMA_SPACE"

    const/16 v5, 0x15

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space after each parameter"

    const-string/jumbo v8, "public void f(int i, int j)\n{\n}"

    const-string/jumbo v9, "public void f(int i,int j)\n{\n}"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->a8:Liu;

    .line 237
    new-instance v3, Liu;

    const-string/jumbo v4, "KEYWORD_SPACE"

    const/16 v5, 0x16

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space after keywords"

    const-string/jumbo v8, "if (a == b) return 0;"

    const-string/jumbo v9, "if(a == b) return 0;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->lg:Liu;

    .line 245
    new-instance v3, Liu;

    const-string/jumbo v4, "CONDITION_SPACE"

    const/16 v5, 0x17

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space within statement parentheses"

    const-string/jumbo v8, "if ( a == b ) return 0;"

    const-string/jumbo v9, "if (a == b) return 0;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->rN:Liu;

    .line 253
    new-instance v3, Liu;

    const-string/jumbo v4, "PAREN_SPACE"

    const/16 v5, 0x18

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space within parentheses"

    const-string/jumbo v8, "int i = ( 10 + 20 ) * 5;"

    const-string/jumbo v9, "int i = (10 + 20) * 5;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->er:Liu;

    .line 261
    new-instance v3, Liu;

    const-string/jumbo v4, "METHODCALL_SPACE"

    const/16 v5, 0x19

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space before arguments"

    const-string/jumbo v8, "System.out.println (10);"

    const-string/jumbo v9, "System.out.println(10);"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->yS:Liu;

    .line 269
    new-instance v3, Liu;

    const-string/jumbo v4, "ARGUMENT_SPACE"

    const/16 v5, 0x1a

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space within argument parentheses"

    const-string/jumbo v8, "System.out.println( 10 );"

    const-string/jumbo v9, "System.out.println(10);"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->gW:Liu;

    .line 277
    new-instance v3, Liu;

    const-string/jumbo v4, "ARGUMENTCOMMA_SPACE"

    const/16 v5, 0x1b

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space after each argument"

    const-string/jumbo v8, "System.out.println(\"\", 20);"

    const-string/jumbo v9, "System.out.println(\"\",20);"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->BT:Liu;

    .line 285
    new-instance v3, Liu;

    const-string/jumbo v4, "ARRAYMETHODCALL_SPACE"

    const/16 v5, 0x1c

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space before array brackets"

    const-string/jumbo v8, "int i = ai [10];"

    const-string/jumbo v9, "int i = ai[10];"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->vy:Liu;

    .line 293
    new-instance v3, Liu;

    const-string/jumbo v4, "ARRAYARGUMENT_SPACE"

    const/16 v5, 0x1d

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space within array brackets"

    const-string/jumbo v8, "int i = ai[ 10 ];"

    const-string/jumbo v9, "int i = ai[10];"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->P8:Liu;

    .line 301
    new-instance v3, Liu;

    const-string/jumbo v4, "BINARYOPERATOR_SPACE"

    const/16 v5, 0x1e

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space around binary operator "

    const-string/jumbo v8, "int i;\ni = 10 + 20;"

    const-string/jumbo v9, "int i;\ni = 10+20;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->ei:Liu;

    .line 309
    new-instance v3, Liu;

    const-string/jumbo v4, "ASSIGNMENTOPERATOR_SPACE"

    const/16 v5, 0x1f

    const-string/jumbo v6, "Java spacing options"

    const-string/jumbo v7, "Insert space around assignment operator "

    const-string/jumbo v8, "int i;\ni = 10;"

    const-string/jumbo v9, "int i;\ni=10;"

    invoke-direct/range {v3 .. v9}, Liu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liu;->nw:Liu;

    .line 11
    const/16 v0, 0x20

    new-array v0, v0, [Liu;

    sget-object v1, Liu;->j6:Liu;

    aput-object v1, v0, v2

    sget-object v1, Liu;->DW:Liu;

    aput-object v1, v0, v10

    sget-object v1, Liu;->FH:Liu;

    aput-object v1, v0, v11

    sget-object v1, Liu;->Hw:Liu;

    aput-object v1, v0, v12

    sget-object v1, Liu;->v5:Liu;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Liu;->Zo:Liu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liu;->VH:Liu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liu;->gn:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liu;->u7:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liu;->tp:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liu;->EQ:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liu;->we:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liu;->J0:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Liu;->J8:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Liu;->Ws:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Liu;->QX:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Liu;->XL:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Liu;->aM:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Liu;->j3:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Liu;->Mr:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Liu;->U2:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Liu;->a8:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Liu;->lg:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Liu;->rN:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Liu;->er:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Liu;->yS:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Liu;->gW:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Liu;->BT:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Liu;->vy:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Liu;->P8:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Liu;->ei:Liu;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Liu;->nw:Liu;

    aput-object v2, v0, v1

    sput-object v0, Liu;->sh:[Liu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput-object p3, p0, Liu;->SI:Ljava/lang/String;

    .line 326
    iput-object p4, p0, Liu;->KD:Ljava/lang/String;

    .line 327
    iput-object p5, p0, Liu;->ro:Ljava/lang/String;

    .line 328
    iput-object p6, p0, Liu;->cn:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public static Hw()Ljava/util/Set;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 362
    sget-object v1, Liu;->tp:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v1, Liu;->aM:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v1, Liu;->EQ:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v1, Liu;->we:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v1, Liu;->J0:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v1, Liu;->J8:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v1, Liu;->Ws:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v1, Liu;->QX:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v1, Liu;->XL:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v1, Liu;->a8:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, Liu;->lg:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v1, Liu;->j3:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v1, Liu;->BT:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v1, Liu;->ei:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v1, Liu;->nw:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v1, Liu;->j6:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v1, Liu;->DW:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v1, Liu;->Hw:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v1, Liu;->v5:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v1, Liu;->gn:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v1, Liu;->u7:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v1, Liu;->VH:Liu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liu;
    .locals 1

    .prologue
    .line 11
    const-class v0, Liu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liu;

    return-object v0
.end method

.method public static values()[Liu;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Liu;->sh:[Liu;

    invoke-virtual {v0}, [Liu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "java_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Liu;->name()Ljava/lang/String;

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
    .line 338
    iget-object v0, p0, Liu;->SI:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Liu;->KD:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Liu;->ro:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liu;->cn:Ljava/lang/String;

    goto :goto_0
.end method
