.class Lsu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lsu$10;->DW:Lsu;

    iput-object p2, p0, Lsu$10;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lsu$10;->DW:Lsu;

    iget-object v1, p0, Lsu$10;->j6:Landroid/app/Activity;

    const-string/jumbo v2, "Download support for native code (C/C++)"

    new-instance v3, Lsu$10$1;

    invoke-direct {v3, p0}, Lsu$10$1;-><init>(Lsu$10;)V

    invoke-static {v0, v1, v2, v3}, Lsu;->DW(Lsu;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method
