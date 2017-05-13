.class Lmz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmz$2;->j6:Lmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmz$2;->j6:Lmz;

    invoke-static {v0}, Lmz;->j6(Lmz;)V

    .line 42
    return-void
.end method
