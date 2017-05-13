.class Lte$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lte;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lte;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lte$1;->FH:Lte;

    iput-object p2, p0, Lte$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lte$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lte$1;->FH:Lte;

    iget-object v1, p0, Lte$1;->j6:Ljava/lang/String;

    iget-object v2, p0, Lte$1;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lte;->j6(Lte;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
