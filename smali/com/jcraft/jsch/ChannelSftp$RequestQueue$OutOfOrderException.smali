.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final synthetic DW:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field j6:J


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->DW:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1170
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->j6:J

    .line 1171
    return-void
.end method
