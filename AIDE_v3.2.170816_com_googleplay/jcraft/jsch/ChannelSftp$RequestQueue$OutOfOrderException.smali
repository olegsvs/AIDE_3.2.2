.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutOfOrderException"
.end annotation


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
