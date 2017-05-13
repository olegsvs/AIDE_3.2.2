.class Lsu$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu$10;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lsu$10;


# direct methods
.method constructor <init>(Lsu$10;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lsu$10$1;->j6:Lsu$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lsu$10$1;->j6:Lsu$10;

    iget-object v0, v0, Lsu$10;->DW:Lsu;

    iget-object v1, p0, Lsu$10$1;->j6:Lsu$10;

    iget-object v1, v1, Lsu$10;->j6:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsu;->DW(Lsu;Landroid/app/Activity;)V

    .line 292
    return-void
.end method
