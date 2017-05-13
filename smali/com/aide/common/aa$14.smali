.class final Lcom/aide/common/aa$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/aa;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/aide/common/aa$14;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/common/aa$14;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/aa$14;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/aide/common/aa$14;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/common/aa$14;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/common/aa$14;->FH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/common/z;->Hw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
