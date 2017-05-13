.class Ltw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Ltw;


# direct methods
.method constructor <init>(Ltw;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ltw$1;->j6:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Ltw$1;->j6:Ltw;

    invoke-static {v0}, Ltw;->j6(Ltw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 352
    invoke-static {}, Ltw;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
