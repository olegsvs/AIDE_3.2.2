.class Lsu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->FH(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic DW:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lsu$1;->DW:Lsu;

    iput-object p2, p0, Lsu$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lsu$1;->DW:Lsu;

    iget-object v1, p0, Lsu$1;->j6:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsu;->j6(Lsu;Landroid/app/Activity;)V

    .line 59
    return-void
.end method
