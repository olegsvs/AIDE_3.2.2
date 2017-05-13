.class public Lorg/codehaus/groovy/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field public static synthetic DW:J

.field private static synthetic FH:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static synthetic j6:J

.field private static synthetic v5:Ljava/lang/ref/SoftReference;


# instance fields
.field private transient synthetic Hw:Lgroovy/lang/MetaClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/util/StringUtil;->DW()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/util/StringUtil;->DW:J

    const-wide v0, 0x1468b40ef89L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/util/StringUtil;->j6:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/codehaus/groovy/util/StringUtil;->Hw()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/StringUtil;->j6()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/StringUtil;->Hw:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public static synthetic DW()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/util/StringUtil;->Hw()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/util/StringUtil;->v5:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic FH()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/util/StringUtil;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/util/StringUtil;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic Hw()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/util/StringUtil;->v5:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/util/StringUtil;->v5:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/util/StringUtil;->FH()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/util/StringUtil;->v5:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "expandHyphen"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "expandHyphen"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "padRight"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "minus"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "join"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "collect"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string/jumbo v1, "contains"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "replaceAll"

    aput-object v1, p0, v0

    return-void
.end method


# virtual methods
.method protected synthetic j6()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/groovy/util/StringUtil;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/groovy/util/StringUtil;->FH:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/util/StringUtil;->FH:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->v5()Lgroovy/lang/MetaClass;

    move-result-object v0

    goto :goto_0
.end method
