.class Lcom/jcraft/jsch/Session$Forwarding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Forwarding"
.end annotation


# instance fields
.field DW:I

.field FH:Ljava/lang/String;

.field Hw:I

.field j6:Ljava/lang/String;

.field final synthetic v5:Lcom/jcraft/jsch/Session;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2000
    iput-object p1, p0, Lcom/jcraft/jsch/Session$Forwarding;->v5:Lcom/jcraft/jsch/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2001
    iput-object v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    .line 2002
    iput v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    .line 2003
    iput-object v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    .line 2004
    iput v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$Forwarding;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method
