.class public Lgroovyjarjarantlr/collections/impl/LList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/collections/List;
.implements Lgroovyjarjarantlr/collections/Stack;


# instance fields
.field protected DW:Lgroovyjarjarantlr/collections/impl/LLCell;

.field protected FH:I

.field protected j6:Lgroovyjarjarantlr/collections/impl/LLCell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/LList;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/LList;->DW:Lgroovyjarjarantlr/collections/impl/LLCell;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/collections/impl/LList;->FH:I

    return-void
.end method
