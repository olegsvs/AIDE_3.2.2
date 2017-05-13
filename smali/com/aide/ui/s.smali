.class Lcom/aide/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/MainActivity$1;)V
    .locals 0

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/aide/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1436
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltx;->j6(ZZ)V

    .line 1437
    return-void
.end method
