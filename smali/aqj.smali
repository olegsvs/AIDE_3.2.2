.class public Laqj;
.super Laqm;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Latb;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p2}, Latb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iput-object p1, p0, Laqj;->j6:Ljava/util/List;

    .line 63
    return-void
.end method
