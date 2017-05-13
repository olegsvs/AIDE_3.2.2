.class public Lgroovyjarjarantlr/TokenStreamSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ASdebug/IASDebugStream;
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected DW:Lgroovyjarjarantlr/TokenStream;

.field protected FH:Lgroovyjarjarantlr/collections/Stack;

.field protected j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lgroovyjarjarantlr/collections/impl/LList;

    invoke-direct {v0}, Lgroovyjarjarantlr/collections/impl/LList;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamSelector;->FH:Lgroovyjarjarantlr/collections/Stack;

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamSelector;->j6:Ljava/util/Hashtable;

    .line 38
    return-void
.end method


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 1

    .prologue
    .line 65
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamSelector;->DW:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/TokenStreamRetryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
