.class Lrt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lrt;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lrt$2;->FH:Lrt;

    iput-object p2, p0, Lrt$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lrt$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lrt$2;->FH:Lrt;

    iget-object v0, v0, Lrt;->j6:Lrs;

    iget-object v1, p0, Lrt$2;->j6:Ljava/lang/String;

    iget-object v2, p0, Lrt$2;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrs;->j6(Lrs;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method
