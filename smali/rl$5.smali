.class Lrl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->EQ()V
.end annotation


# instance fields
.field final synthetic DW:Lrl;

.field final synthetic j6:Ljava/nio/channels/InterruptibleChannel;


# direct methods
.method constructor <init>(Lrl;Ljava/nio/channels/InterruptibleChannel;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lrl$5;->DW:Lrl;

    iput-object p2, p0, Lrl$5;->j6:Ljava/nio/channels/InterruptibleChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1145
    :try_start_0
    iget-object v0, p0, Lrl$5;->j6:Ljava/nio/channels/InterruptibleChannel;

    invoke-interface {v0}, Ljava/nio/channels/InterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    :goto_0
    return-void

    .line 1147
    :catch_0
    move-exception v0

    goto :goto_0
.end method
