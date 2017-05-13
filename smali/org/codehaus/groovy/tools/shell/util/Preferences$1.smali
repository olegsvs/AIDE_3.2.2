.class final Lorg/codehaus/groovy/tools/shell/util/Preferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/prefs/PreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/tools/shell/util/Preferences;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preferenceChange(Ljava/util/prefs/PreferenceChangeEvent;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/util/prefs/PreferenceChangeEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verbosity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/util/prefs/PreferenceChangeEvent;->getNewValue()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    .line 67
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/tools/shell/util/Preferences;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Ljava/util/prefs/PreferenceChangeEvent;->getNode()Ljava/util/prefs/Preferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/prefs/PreferenceChangeEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/groovy/tools/shell/util/Preferences;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v2, v2, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
