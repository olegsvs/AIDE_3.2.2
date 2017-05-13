.class Lth$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth$3;->run()V
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/PendingIntent;

.field final synthetic FH:Lth$3;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lth$3;Ljava/util/Map;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lth$3$1;->FH:Lth$3;

    iput-object p2, p0, Lth$3$1;->j6:Ljava/util/Map;

    iput-object p3, p0, Lth$3$1;->DW:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lth$3$1;->FH:Lth$3;

    iget-object v0, v0, Lth$3;->FH:Lth;

    invoke-static {v0}, Lth;->v5(Lth;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lth$3$1;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 456
    iget-object v0, p0, Lth$3$1;->FH:Lth$3;

    iget-object v0, v0, Lth$3;->FH:Lth;

    iget-object v1, p0, Lth$3$1;->DW:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lth;->j6(Lth;Landroid/app/PendingIntent;)V

    .line 457
    return-void
.end method
