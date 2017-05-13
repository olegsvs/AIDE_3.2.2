.class Lps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps;->DW()Z
.end annotation


# instance fields
.field final synthetic j6:Lps;


# direct methods
.method constructor <init>(Lps;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lps$1;->j6:Lps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->gn()V

    .line 26
    return-void
.end method
