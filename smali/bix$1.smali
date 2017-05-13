.class Lbix$1;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbix;-><init>(Lbiu;)V
.end annotation


# instance fields
.field final synthetic j6:Lbix;


# direct methods
.method constructor <init>(Lbix;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbix$1;->j6:Lbix;

    .line 218
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    .line 224
    const/16 v0, 0xb88

    new-array v0, v0, [B

    iput-object v0, p0, Lbix$1;->buffer:[B

    return-void
.end method
