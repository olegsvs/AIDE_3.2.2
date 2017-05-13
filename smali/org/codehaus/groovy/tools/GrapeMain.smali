.class public Lorg/codehaus/groovy/tools/GrapeMain;
.super Lgroovy/lang/Script;
.source "SourceFile"


# static fields
.field public static synthetic EQ:J

.field private static synthetic J0:Ljava/lang/ref/SoftReference;

.field public static synthetic we:J


# instance fields
.field DW:Ljava/lang/Object;

.field FH:Ljava/lang/Object;

.field Hw:Ljava/lang/Object;

.field VH:Ljava/lang/Object;

.field Zo:Ljava/lang/Object;

.field gn:Ljava/lang/Object;

.field j6:Ljava/lang/Object;

.field tp:Lgroovyjarjarcommonscli/CommandLine;

.field u7:Lgroovyjarjarcommonscli/Options;

.field v5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->j6()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/tools/GrapeMain;->we:J

    const-wide v0, 0x1468b40f29fL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/tools/GrapeMain;->EQ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lgroovy/lang/Script;-><init>()V

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure1;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->j6:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure2;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->DW:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure3;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->FH:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Hw:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure5;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->v5:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "install"

    aput-object v2, v1, v5

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "closure"

    aput-object v3, v2, v5

    iget-object v3, p0, Lorg/codehaus/groovy/tools/GrapeMain;->j6:Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string/jumbo v3, "shortHelp"

    aput-object v3, v2, v7

    const-string/jumbo v3, "Installs a particular grape"

    aput-object v3, v2, v8

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "uninstall"

    aput-object v2, v1, v7

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "closure"

    aput-object v3, v2, v5

    iget-object v3, p0, Lorg/codehaus/groovy/tools/GrapeMain;->DW:Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string/jumbo v3, "shortHelp"

    aput-object v3, v2, v7

    const-string/jumbo v3, "Uninstalls a particular grape (non-transitively removes the respective jar file from the grape cache)"

    aput-object v3, v2, v8

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "list"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "closure"

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/codehaus/groovy/tools/GrapeMain;->FH:Ljava/lang/Object;

    aput-object v4, v3, v6

    const-string/jumbo v4, "shortHelp"

    aput-object v4, v3, v7

    const-string/jumbo v4, "Lists all installed grapes"

    aput-object v4, v3, v8

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "resolve"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "closure"

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Hw:Ljava/lang/Object;

    aput-object v4, v3, v6

    const-string/jumbo v4, "shortHelp"

    aput-object v4, v3, v7

    const-string/jumbo v4, "Enumerates the jars used by a grape"

    aput-object v4, v3, v8

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "help"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "closure"

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/codehaus/groovy/tools/GrapeMain;->v5:Ljava/lang/Object;

    aput-object v4, v3, v6

    const-string/jumbo v4, "shortHelp"

    aput-object v4, v3, v7

    const-string/jumbo v4, "Usage information"

    aput-object v4, v3, v8

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Zo:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure6;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->VH:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure7;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->gn:Ljava/lang/Object;

    .line 271
    aget-object v0, v0, v5

    const-class v1, Lgroovyjarjarcommonscli/Options;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lgroovyjarjarcommonscli/Options;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarcommonscli/Options;

    iput-object v0, p0, Lorg/codehaus/groovy/tools/GrapeMain;->u7:Lgroovyjarjarcommonscli/Options;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/tools/GrapeMain;->tp:Lgroovyjarjarcommonscli/CommandLine;

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/tools/GrapeMain;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/tools/GrapeMain;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "runScript"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "withArgName"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string/jumbo v1, "withArgName"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x14

    const-string/jumbo v1, "addOptionGroup"

    aput-object v1, p0, v0

    const/16 v0, 0x15

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x16

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x17

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x18

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x19

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x1a

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x1c

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x1d

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x1e

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x1f

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x20

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x21

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x22

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x23

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x24

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x25

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x26

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x27

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x28

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x29

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x2a

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x2b

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x2c

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x2d

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x2e

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x2f

    const-string/jumbo v1, "addOption"

    aput-object v1, p0, v0

    const/16 v0, 0x30

    const-string/jumbo v1, "create"

    aput-object v1, p0, v0

    const/16 v0, 0x31

    const-string/jumbo v1, "withLongOpt"

    aput-object v1, p0, v0

    const/16 v0, 0x32

    const-string/jumbo v1, "withDescription"

    aput-object v1, p0, v0

    const/16 v0, 0x33

    const-string/jumbo v1, "hasArg"

    aput-object v1, p0, v0

    const/16 v0, 0x34

    const-string/jumbo v1, "parse"

    aput-object v1, p0, v0

    const/16 v0, 0x35

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x36

    const-string/jumbo v1, "args"

    aput-object v1, p0, v0

    const/16 v0, 0x37

    const-string/jumbo v1, "hasOption"

    aput-object v1, p0, v0

    const/16 v0, 0x38

    const-string/jumbo v1, "call"

    aput-object v1, p0, v0

    const/16 v0, 0x39

    const-string/jumbo v1, "hasOption"

    aput-object v1, p0, v0

    const/16 v0, 0x3a

    const-string/jumbo v1, "getVersion"

    aput-object v1, p0, v0

    const/16 v0, 0x3b

    const-string/jumbo v1, "println"

    aput-object v1, p0, v0

    const/16 v0, 0x3c

    const-string/jumbo v1, "getProperty"

    aput-object v1, p0, v0

    const/16 v0, 0x3d

    const-string/jumbo v1, "each"

    aput-object v1, p0, v0

    const/16 v0, 0x3e

    const-string/jumbo v1, "getOptionValues"

    aput-object v1, p0, v0

    const/16 v0, 0x3f

    const-string/jumbo v1, "args"

    aput-object v1, p0, v0

    const/16 v0, 0x40

    const-string/jumbo v1, "length"

    aput-object v1, p0, v0

    const/16 v0, 0x41

    const-string/jumbo v1, "call"

    aput-object v1, p0, v0

    const/16 v0, 0x42

    const-string/jumbo v1, "containsKey"

    aput-object v1, p0, v0

    const/16 v0, 0x43

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x44

    const-string/jumbo v1, "closure"

    aput-object v1, p0, v0

    const/16 v0, 0x45

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x46

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x47

    const-string/jumbo v1, "println"

    aput-object v1, p0, v0

    const/16 v0, 0x48

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x49

    const-string/jumbo v1, "length"

    aput-object v1, p0, v0

    const/16 v0, 0x4a

    const-string/jumbo v1, "call"

    aput-object v1, p0, v0

    const/16 v0, 0x4b

    const-string/jumbo v1, "containsKey"

    aput-object v1, p0, v0

    const/16 v0, 0x4c

    const-string/jumbo v1, "closure"

    aput-object v1, p0, v0

    const/16 v0, 0x4d

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x4e

    const-string/jumbo v1, "println"

    aput-object v1, p0, v0

    return-void
.end method
