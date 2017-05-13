.class public Lbvw;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lbvw;->j6:Ljava/lang/Throwable;

    .line 15
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbvw;->j6:Ljava/lang/Throwable;

    return-object v0
.end method
