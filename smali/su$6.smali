.class Lsu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->FH(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lsu$6;->j6:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "Offline docs installed"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 149
    return-void
.end method
