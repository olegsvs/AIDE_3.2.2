.class public interface abstract Lcom/jcraft/jsch/ConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ConfigRepository$Config;
    }
.end annotation


# static fields
.field public static final DW:Lcom/jcraft/jsch/ConfigRepository;

.field public static final j6:Lcom/jcraft/jsch/ConfigRepository$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->j6:Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 52
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$2;

    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$2;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->DW:Lcom/jcraft/jsch/ConfigRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
.end method
