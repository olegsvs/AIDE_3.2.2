.class public abstract Layv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effectiveLocale:Ljava/util/Locale;

.field private resourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Ljava/util/Locale;)V
    .locals 7

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Layv;->resourceBundle:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v0, p0, Layv;->resourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Layv;->effectiveLocale:Ljava/util/Locale;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 182
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v2, Laug;

    invoke-direct {v2, v1, p1, v0}, Laug;-><init>(Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/Exception;)V

    throw v2

    .line 168
    :cond_0
    aget-object v4, v2, v0

    .line 169
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    :try_start_1
    iget-object v5, p0, Layv;->resourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v2, Lauh;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3, v0}, Lauh;-><init>(Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
