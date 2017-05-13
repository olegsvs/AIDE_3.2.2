.class Lbld$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbld;->v5()Ljava/io/File;
.end annotation


# instance fields
.field final synthetic j6:Lbld;


# direct methods
.method constructor <init>(Lbld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbld$2;->j6:Lbld;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "HOME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbld$2;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
