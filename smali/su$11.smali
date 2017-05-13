.class Lsu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->v5(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/io/File;

.field final synthetic FH:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lsu$11;->FH:Lsu;

    iput-object p2, p0, Lsu$11;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lsu$11;->DW:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lsu$11;->FH:Lsu;

    iget-object v1, p0, Lsu$11;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lsu$11;->DW:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lsu;->j6(Lsu;Landroid/app/Activity;Ljava/io/File;)V

    .line 347
    return-void
.end method
