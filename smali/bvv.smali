.class public Lbvv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lbvv;->j6:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbvv;->j6:Ljava/lang/Throwable;

    return-object v0
.end method
