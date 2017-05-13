.class public abstract Lacy;
.super Lacz;
.source "SourceFile"


# instance fields
.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lacz;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lacy;->j6:Laia;

    .line 43
    return-void
.end method


# virtual methods
.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lacy;->j6:Laia;

    invoke-virtual {v0, v1}, Ladv;->j6(Laia;)Ladu;

    .line 50
    return-void
.end method

.method public final v5()Laia;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lacy;->j6:Laia;

    return-object v0
.end method
