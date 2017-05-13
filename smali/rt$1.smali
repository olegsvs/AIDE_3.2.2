.class Lrt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lrt;


# direct methods
.method constructor <init>(Lrt;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrt$1;->j6:Lrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lrt$1;->j6:Lrt;

    iget-object v0, v0, Lrt;->j6:Lrs;

    const-string/jumbo v1, "KEY_PACKAGE_REPLIED_NOT_VALID"

    invoke-virtual {v0, v1}, Lrs;->j6(Ljava/lang/String;)V

    .line 225
    return-void
.end method
