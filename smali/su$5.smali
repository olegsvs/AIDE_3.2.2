.class Lsu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lsu$5;->FH:Lsu;

    iput-object p2, p0, Lsu$5;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lsu$5;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lsu$5;->FH:Lsu;

    iget-object v1, p0, Lsu$5;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lsu$5;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsu;->DW(Lsu;Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    return-void
.end method
