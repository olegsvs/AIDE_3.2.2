.class Lsu$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu$9;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lsu$9;


# direct methods
.method constructor <init>(Lsu$9;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lsu$9$1;->j6:Lsu$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lsu$9$1;->j6:Lsu$9;

    iget-object v0, v0, Lsu$9;->Zo:Lsu;

    iget-object v1, p0, Lsu$9$1;->j6:Lsu$9;

    iget-object v1, v1, Lsu$9;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lsu$9$1;->j6:Lsu$9;

    iget-object v2, v2, Lsu$9;->FH:Ljava/lang/String;

    iget-object v3, p0, Lsu$9$1;->j6:Lsu$9;

    iget-object v3, v3, Lsu$9;->Hw:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lsu;->j6(Lsu;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method
