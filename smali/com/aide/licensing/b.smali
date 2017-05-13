.class Lcom/aide/licensing/b;
.super Lcom/android/vending/licensing/b;
.source "SourceFile"


# instance fields
.field private DW:J

.field final synthetic j6:Lcom/aide/licensing/a;


# direct methods
.method public constructor <init>(Lcom/aide/licensing/a;J)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/aide/licensing/b;->j6:Lcom/aide/licensing/a;

    invoke-direct {p0}, Lcom/android/vending/licensing/b;-><init>()V

    .line 371
    iput-wide p2, p0, Lcom/aide/licensing/b;->DW:J

    .line 372
    return-void
.end method

.method static synthetic j6(Lcom/aide/licensing/b;)J
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lcom/aide/licensing/b;->DW:J

    return-wide v0
.end method


# virtual methods
.method public j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/aide/licensing/b;->j6:Lcom/aide/licensing/a;

    invoke-static {v0}, Lcom/aide/licensing/a;->DW(Lcom/aide/licensing/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aide/licensing/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/aide/licensing/b$1;-><init>(Lcom/aide/licensing/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method
