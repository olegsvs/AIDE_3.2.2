.class final Lcom/aide/common/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/v;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/aide/common/v$3;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/common/v$3;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/v$3;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/aide/common/v$3;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/common/v$3;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/common/v$3;->FH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/common/u;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
