.class public Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovy/lang/GroovyInterceptable;


# static fields
.field public static synthetic DW:J

.field private static synthetic FH:Ljava/lang/ref/SoftReference;

.field public static synthetic j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->DW:J

    const-wide v0, 0x1468b40f013L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6:J

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0xa7

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "call"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "collect"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "collect"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string/jumbo v1, "collect"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "minus"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string/jumbo v1, "clear"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "call"

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "clear"

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string/jumbo v1, "addAll"

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string/jumbo v1, "add"

    aput-object v1, p0, v0

    const/16 v0, 0x14

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x15

    const-string/jumbo v1, "simpleName"

    aput-object v1, p0, v0

    const/16 v0, 0x16

    const-string/jumbo v1, "class"

    aput-object v1, p0, v0

    const/16 v0, 0x17

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x18

    const-string/jumbo v1, "simpleName"

    aput-object v1, p0, v0

    const/16 v0, 0x19

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x1a

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, "simpleName"

    aput-object v1, p0, v0

    const/16 v0, 0x1c

    const-string/jumbo v1, "class"

    aput-object v1, p0, v0

    const/16 v0, 0x1d

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x1e

    const-string/jumbo v1, "simpleName"

    aput-object v1, p0, v0

    const/16 v0, 0x1f

    const-string/jumbo v1, "class"

    aput-object v1, p0, v0

    const/16 v0, 0x20

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x21

    const-string/jumbo v1, "simpleName"

    aput-object v1, p0, v0

    const/16 v0, 0x22

    const-string/jumbo v1, "class"

    aput-object v1, p0, v0

    const/16 v0, 0x23

    const-string/jumbo v1, "makeNodeWithClassParameter"

    aput-object v1, p0, v0

    const/16 v0, 0x24

    const-string/jumbo v1, "makeNodeWithClassParameter"

    aput-object v1, p0, v0

    const/16 v0, 0x25

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x26

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x27

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x28

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x29

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x2a

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x2b

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x2c

    const-string/jumbo v1, "makeNodeWithStringParameter"

    aput-object v1, p0, v0

    const/16 v0, 0x2d

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x2e

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x2f

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x30

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x31

    const-string/jumbo v1, "INSTANCE"

    aput-object v1, p0, v0

    const/16 v0, 0x32

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x33

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x34

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x35

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x36

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x37

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x38

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x39

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x3a

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x3b

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x3c

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x3d

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x3e

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x3f

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x40

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x41

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x42

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x43

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x44

    const-string/jumbo v1, "block"

    aput-object v1, p0, v0

    const/16 v0, 0x45

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x46

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x47

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x48

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x49

    const-string/jumbo v1, "makeArrayOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x4a

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x4b

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x4c

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x4d

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x4e

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x4f

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x50

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x51

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x52

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x53

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x54

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x55

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x56

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x57

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x58

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x59

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x5a

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x5b

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x5c

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x5d

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x5e

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x5f

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x60

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x61

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x62

    const-string/jumbo v1, "makeNode"

    aput-object v1, p0, v0

    const/16 v0, 0x63

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x64

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x65

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x66

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x67

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x68

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x69

    const-string/jumbo v1, "makeArrayOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x6a

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x6b

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x6c

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/16 v0, 0x6d

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x6e

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/16 v0, 0x6f

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x70

    const-string/jumbo v1, "each"

    aput-object v1, p0, v0

    const/16 v0, 0x71

    const-string/jumbo v1, "each"

    aput-object v1, p0, v0

    const/16 v0, 0x72

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x73

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x74

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x75

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x76

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x77

    const-string/jumbo v1, "makeListOfNodes"

    aput-object v1, p0, v0

    const/16 v0, 0x78

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x79

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x7a

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x7b

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x7c

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x7d

    const-string/jumbo v1, "makeNodeFromList"

    aput-object v1, p0, v0

    const/16 v0, 0x7e

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x7f

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x80

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x81

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/16 v0, 0x82

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x83

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x84

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x85

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x86

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x87

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x88

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x89

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x8a

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x8b

    const-string/jumbo v1, "lookupKeyword"

    aput-object v1, p0, v0

    const/16 v0, 0x8c

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, p0, v0

    const/16 v0, 0x8d

    const-string/jumbo v1, "lookupSymbol"

    aput-object v1, p0, v0

    const/16 v0, 0x8e

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, p0, v0

    const/16 v0, 0x8f

    const-string/jumbo v1, "lookupSymbol"

    aput-object v1, p0, v0

    const/16 v0, 0x90

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, p0, v0

    const/16 v0, 0x91

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x92

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, p0, v0

    const/16 v0, 0x93

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x94

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x95

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x96

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x97

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x98

    const-string/jumbo v1, "leftShift"

    aput-object v1, p0, v0

    const/16 v0, 0x99

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x9a

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x9b

    const-string/jumbo v1, "getFrom"

    aput-object v1, p0, v0

    const/16 v0, 0x9c

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x9d

    const-string/jumbo v1, "getTo"

    aput-object v1, p0, v0

    const/16 v0, 0x9e

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0x9f

    const-string/jumbo v1, "each"

    aput-object v1, p0, v0

    const/16 v0, 0xa0

    const-string/jumbo v1, "entrySet"

    aput-object v1, p0, v0

    const/16 v0, 0xa1

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0xa2

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0xa3

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0xa4

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0xa5

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    const/16 v0, 0xa6

    const-string/jumbo v1, "captureAndCreateNode"

    aput-object v1, p0, v0

    return-void
.end method
