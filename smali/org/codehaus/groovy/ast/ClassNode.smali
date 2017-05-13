.class public Lorg/codehaus/groovy/ast/ClassNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# static fields
.field public static final DW:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final FH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Hw:Lorg/codehaus/groovy/ast/ClassNode;


# instance fields
.field private BT:Lorg/codehaus/groovy/ast/MethodNode;

.field private EQ:[Lorg/codehaus/groovy/ast/MixinNode;

.field private J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

.field private J8:Ljava/util/List;

.field private Mr:Z

.field private QX:Ljava/util/Map;

.field private U2:Lorg/codehaus/groovy/ast/ClassNode;

.field protected VH:Ljava/lang/Class;

.field private Ws:Ljava/util/LinkedList;

.field private XL:Lorg/codehaus/groovy/ast/ModuleNode;

.field protected Zo:Ljava/lang/Object;

.field private a8:Z

.field private aM:Lorg/codehaus/groovy/ast/CompileUnit;

.field private er:[Lorg/codehaus/groovy/ast/GenericsType;

.field private gW:Z

.field private gn:Ljava/lang/String;

.field private j3:Z

.field private lg:Lorg/codehaus/groovy/ast/ClassNode;

.field private rN:Lorg/codehaus/groovy/ast/ClassNode;

.field private tp:[Lorg/codehaus/groovy/ast/ClassNode;

.field private u7:I

.field protected v5:Z

.field private we:Ljava/util/List;

.field private yS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    .line 120
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    .line 121
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    sget-object v5, Lorg/codehaus/groovy/ast/MixinNode;->gn:[Lorg/codehaus/groovy/ast/MixinNode;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    .line 243
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    .line 244
    iput-boolean v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    .line 245
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->QX()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/ast/CompileUnit;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 247
    :cond_0
    iput-boolean v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    .line 233
    iput-object p2, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V
    .locals 6

    .prologue
    .line 302
    sget-object v4, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v5, Lorg/codehaus/groovy/ast/MixinNode;->gn:[Lorg/codehaus/groovy/ast/MixinNode;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 314
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    .line 137
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->j3:Z

    .line 138
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->Mr:Z

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->Zo:Ljava/lang/Object;

    .line 155
    iput-boolean v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    .line 157
    iput-object v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    .line 160
    iput-object v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    .line 165
    iput-object v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    .line 166
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 267
    iput-object v6, p0, Lorg/codehaus/groovy/ast/ClassNode;->BT:Lorg/codehaus/groovy/ast/MethodNode;

    .line 315
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    .line 316
    iput p2, p0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    .line 317
    iput-object p3, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    .line 318
    iput-object p4, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    .line 319
    iput-object p5, p0, Lorg/codehaus/groovy/ast/ClassNode;->EQ:[Lorg/codehaus/groovy/ast/MixinNode;

    .line 320
    iput-boolean v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 321
    if-eqz p3, :cond_0

    .line 322
    invoke-virtual {p3}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 324
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 325
    array-length v4, p4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p4, v3

    .line 326
    iget-boolean v5, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 327
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-eqz v0, :cond_4

    .line 330
    :cond_2
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-direct {v0, v6}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;-><init>(Lorg/codehaus/groovy/ast/ClassNode$1;)V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    .line 332
    return-void

    :cond_3
    move v0, v1

    .line 326
    goto :goto_1

    .line 325
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    .line 224
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 226
    return-void
.end method

.method private gW()V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->Zo:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    const-string/jumbo v2, "lazyClassInit called on a proxy ClassNode, that must not happen.A redirect() call is missing somewhere!"

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 260
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6()Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    invoke-interface {v0, v2, p0}, Lorg/codehaus/groovy/vmplugin/VMPlugin;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    .line 263
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/ast/GenericsType;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1160
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1163
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1164
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aget-object v2, v2, v0

    .line 1165
    invoke-virtual {v2, p0}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, p2}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1172
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->u7()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1173
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->u7()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " super "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    :cond_3
    :goto_2
    return-object v1

    .line 1177
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " super "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public DW(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1132
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v1, p1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    :cond_0
    :goto_0
    return-object v0

    .line 1135
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->EQ()Ljava/lang/String;

    move-result-object v0

    .line 1137
    :cond_2
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    if-eqz v1, :cond_5

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1140
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1141
    :cond_3
    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    aget-object v2, v2, v0

    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v2, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/GenericsType;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1144
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    :cond_5
    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 3

    .prologue
    .line 185
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tried to set a redirect for a primary ClassNode ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    .line 187
    :cond_1
    if-ne p1, p0, :cond_2

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_2
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0
.end method

.method public EQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    .line 987
    return-void
.end method

.method public FH(Z)V
    .locals 1

    .prologue
    .line 1367
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 1368
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    .line 1369
    return-void

    .line 1367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Z)V
    .locals 0

    .prologue
    .line 1380
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 1381
    return-void
.end method

.method public J0()Lorg/codehaus/groovy/ast/ModuleNode;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->XL:Lorg/codehaus/groovy/ast/ModuleNode;

    return-object v0
.end method

.method public J8()Lorg/codehaus/groovy/ast/PackageNode;
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->J0()Lorg/codehaus/groovy/ast/ModuleNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->J0()Lorg/codehaus/groovy/ast/ModuleNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ModuleNode;->Zo()Lorg/codehaus/groovy/ast/PackageNode;

    move-result-object v0

    goto :goto_0
.end method

.method public Mr()Z
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public QX()Lorg/codehaus/groovy/ast/CompileUnit;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->QX()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    .line 1004
    :goto_0
    return-object v0

    .line 1001
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->XL:Lorg/codehaus/groovy/ast/ModuleNode;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->XL:Lorg/codehaus/groovy/ast/ModuleNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ModuleNode;->gn()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    .line 1004
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    goto :goto_0
.end method

.method public U2()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public VH()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 198
    iput-object p0, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 205
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0
.end method

.method public Ws()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return-object v0
.end method

.method public XL()Z
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->Mr:Z

    return v0
.end method

.method public Zo()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    goto :goto_0
.end method

.method public a8()Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1330
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    .line 1331
    if-eqz v0, :cond_0

    .line 1336
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    .line 1333
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 1335
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 1336
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    goto :goto_0

    .line 1338
    :cond_1
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ClassNode#getTypeClass for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called before the type class is set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 1307
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->we()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 686
    :goto_0
    return v0

    .line 684
    :cond_0
    instance-of v0, p1, Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 685
    :cond_1
    check-cast p1, Lorg/codehaus/groovy/ast/ClassNode;

    .line 686
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public er()Z
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    return v0
.end method

.method public gn()[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    .line 357
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gn()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->hashCode()I

    move-result v0

    .line 691
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 1311
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1472
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    .line 850
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->DW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;
    .locals 1

    .prologue
    .line 583
    new-instance v0, Lorg/codehaus/groovy/ast/ConstructorNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/codehaus/groovy/ast/ConstructorNode;-><init>(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    .line 584
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V

    .line 585
    return-object v0
.end method

.method public j6(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/MethodNode;
    .locals 7

    .prologue
    .line 612
    invoke-virtual {p0, p1, p4}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;[Lorg/codehaus/groovy/ast/Parameter;)Lorg/codehaus/groovy/ast/MethodNode;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 619
    :goto_0
    return-object v0

    .line 617
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/MethodNode;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/groovy/ast/MethodNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    .line 618
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/MethodNode;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;[Lorg/codehaus/groovy/ast/Parameter;)Lorg/codehaus/groovy/ast/MethodNode;
    .locals 3

    .prologue
    .line 876
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/MethodNode;

    .line 877
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/MethodNode;->tp()[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/Parameter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p1, p0}, Lorg/codehaus/groovy/ast/ConstructorNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 576
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 577
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    if-nez v1, :cond_0

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    .line 579
    :cond_0
    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/FieldNode;)V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/FieldNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 506
    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/FieldNode;->FH(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 507
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 508
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    .line 509
    :cond_0
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    .line 511
    :cond_1
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/FieldNode;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/MethodNode;)V
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p1, p0}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 590
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/MethodNode;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6(Ljava/lang/Object;Lorg/codehaus/groovy/ast/MethodNode;)V

    .line 592
    return-void
.end method

.method public j6([Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    goto :goto_0
.end method

.method public j6([Lorg/codehaus/groovy/ast/GenericsType;)V
    .locals 1

    .prologue
    .line 1362
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    .line 1363
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    .line 1364
    return-void

    .line 1362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6([Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/Parameter;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1016
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_0

    .line 1017
    const/4 v2, 0x1

    move v0, v1

    .line 1018
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1019
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/Parameter;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lorg/codehaus/groovy/ast/Parameter;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1026
    :cond_0
    :goto_1
    return v1

    .line 1018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public lg()[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    return-object v0
.end method

.method public rN()Z
    .locals 1

    .prologue
    .line 1372
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public u7()Ljava/util/List;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->u7()Ljava/util/List;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    goto :goto_0
.end method

.method public we()I
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    return v0
.end method

.method public yS()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1384
    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Lorg/codehaus/groovy/ast/ClassNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    :goto_0
    return-object p0

    .line 1385
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    iget v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    iget-object v3, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    .line 1386
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    .line 1387
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 1388
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1389
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->U2()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    :cond_1
    move-object p0, v0

    .line 1391
    goto :goto_0
.end method
