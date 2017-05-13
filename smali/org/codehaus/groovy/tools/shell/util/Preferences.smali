.class public Lorg/codehaus/groovy/tools/shell/util/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/prefs/Preferences;

.field public static j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    const-string/jumbo v1, "/org/codehaus/groovy/tools/shell"

    invoke-virtual {v0, v1}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->DW:Ljava/util/prefs/Preferences;

    .line 48
    sget-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->DW:Ljava/util/prefs/Preferences;

    const-string/jumbo v1, "verbosity"

    sget-object v2, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v2, v2, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    new-instance v0, Lorg/codehaus/groovy/tools/shell/util/Preferences$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/tools/shell/util/Preferences$1;-><init>()V

    invoke-static {v0}, Lorg/codehaus/groovy/tools/shell/util/Preferences;->j6(Ljava/util/prefs/PreferenceChangeListener;)V

    .line 75
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    sput-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    .line 54
    sget-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->DW:Ljava/util/prefs/Preferences;

    const-string/jumbo v1, "verbosity"

    invoke-virtual {v0, v1}, Ljava/util/prefs/Preferences;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Ljava/util/prefs/PreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->DW:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p0}, Ljava/util/prefs/Preferences;->addPreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V

    .line 119
    return-void
.end method
