.class Lcom/aide/ui/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->x9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/aide/ui/MainActivity$13;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/aide/ui/MainActivity$13;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/ui/MainActivity;->DW(Lcom/aide/ui/MainActivity;)V

    .line 1961
    return-void
.end method
