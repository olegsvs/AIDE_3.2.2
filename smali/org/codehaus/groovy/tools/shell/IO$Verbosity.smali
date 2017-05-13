.class public final Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field public static final FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field public static final Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field static final synthetic Zo:Z

.field public static final j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;


# instance fields
.field public final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    const-class v0, Lorg/codehaus/groovy/tools/shell/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Zo:Z

    .line 151
    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string/jumbo v1, "QUIET"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    .line 153
    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    .line 155
    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string/jumbo v1, "VERBOSE"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    .line 157
    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
    .locals 3

    .prologue
    .line 170
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Zo:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    .line 182
    :goto_0
    return-object v0

    .line 175
    :cond_1
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    goto :goto_0

    .line 181
    :cond_3
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    goto :goto_0

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid verbosity name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    return-object v0
.end method
